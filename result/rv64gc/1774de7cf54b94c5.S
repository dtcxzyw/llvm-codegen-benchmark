func000000000000000c:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0x4000000000000000
	.quad	0xc000000000000000
func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI1_0)
	addi	a1, a1, %lo(.LCPI1_0)
	add	a0, a0, a1
	fld	fa5, 0(a0)
	fmul.d	fa0, fa0, fa5
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB2_2
	fneg.d	fa0, fa0
.LBB2_2:
	ret

.LCPI3_0:
	.quad	0x1570000000000000
.LCPI3_1:
	.quad	0x6a70000000000000
	.quad	0x5530000000000000
func0000000000000005:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fle.d	a0, fa1, fa5
	xori	a0, a0, 1
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI3_1)
	addi	a1, a1, %lo(.LCPI3_1)
	add	a0, a0, a1
	fld	fa5, 0(a0)
	fmul.d	fa0, fa5, fa0
	ret

