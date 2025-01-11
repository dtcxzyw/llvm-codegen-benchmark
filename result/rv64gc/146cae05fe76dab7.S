.LCPI0_0:
	.quad	0xc076800000000000
.LCPI0_1:
	.quad	0x4076800000000000
func0000000000000003:
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	fle.d	a0, fa5, fa0
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa0, fa0, fa5
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0x401921fb54442d18
func000000000000000c:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fadd.d	fa0, fa0, fa5
.LBB1_2:
	ret

.LCPI2_0:
	.quad	0x4076800000000000
.LCPI2_1:
	.quad	0xc066800000000000
func000000000000000d:
	lui	a0, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_1)(a0)
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fadd.d	fa0, fa0, fa5
.LBB2_2:
	ret

