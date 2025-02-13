.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000024:
	andi	a0, a0, 1
	flt.d	a1, fa0, fa1
	bnez	a1, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	bnez	a0, .LBB0_4
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
	ret
.LBB0_4:
	fmv.d.x	fa5, zero
	fmax.d	fa0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x40dfffc000000000
.LCPI1_1:
	.quad	0x3ff0000000000000
func0000000000000042:
	andi	a0, a0, 1
	flt.d	a1, fa0, fa1
	bnez	a1, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	bnez	a0, .LBB1_4
	lui	a0, %hi(.LCPI1_1)
	fld	fa0, %lo(.LCPI1_1)(a0)
	ret
.LBB1_4:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmin.d	fa0, fa0, fa5
	ret

.LCPI2_0:
	.quad	0x3f1a36e2eb1c432d
.LCPI2_1:
	.quad	0x3feccccccccccccd
func0000000000000044:
	andi	a0, a0, 1
	flt.d	a1, fa1, fa0
	bnez	a1, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:
	bnez	a0, .LBB2_4
	lui	a0, %hi(.LCPI2_1)
	fld	fa0, %lo(.LCPI2_1)(a0)
	ret
.LBB2_4:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmax.d	fa0, fa0, fa5
	ret

