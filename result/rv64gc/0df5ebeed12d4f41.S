.LCPI0_0:
	.quad	0x3e112e0be826d695              # double 1.0000000000000001E-9
func000000000000000c:                   # @func000000000000000c
	bltz	a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fcvt.d.l	fa4, a1
	fcvt.d.l	fa3, a0
	fmadd.d	fa0, fa4, fa5, fa3
	ret
