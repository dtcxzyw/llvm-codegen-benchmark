.LCPI0_0:
	.word	0xbfafe553                      # float -1.37418592
.LCPI0_1:
	.word	0x4005d902                      # float 2.09137011
.LCPI0_2:
	.word	0xbe2b8226                      # float -0.167488664
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fsub.s	fa5, fa5, fa1
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	flw	fa3, %lo(.LCPI0_2)(a0)
	fmul.s	fa5, fa5, fa0
	fadd.s	fa5, fa5, fa4
	fmul.s	fa5, fa5, fa0
	fadd.s	fa0, fa5, fa3
	ret
