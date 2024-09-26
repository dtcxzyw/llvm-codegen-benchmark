.LCPI0_0:
	.word	0x3ed70a3d                      # float 0.419999987
func0000000000000012:                   # @func0000000000000012
	lui	a2, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	fcvt.s.w	fa4, a0
	fdiv.s	fa4, fa0, fa4
	flt.s	a0, fa4, fa5
	ret
