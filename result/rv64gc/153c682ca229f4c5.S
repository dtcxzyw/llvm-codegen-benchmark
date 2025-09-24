.LCPI0_0:
	.quad	0x3d06849b86a12b9c
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fdiv.d	fa0, fa5, fa1
	ret
.LBB0_2:
	fmv.d.x	fa0, zero
	ret

