.LCPI0_0:
	.word	0x46fffe00                      # float 32767
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.s.w	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret
