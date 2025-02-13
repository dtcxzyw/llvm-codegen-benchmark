.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000002:
	fsub.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.d	fa4, fa5
.LBB0_2:
	fdiv.d	fa0, fa0, fa4
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
.LBB1_2:
	fdiv.d	fa0, fa0, fa5
	ret

