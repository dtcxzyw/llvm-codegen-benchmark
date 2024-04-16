func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	add	a0, a0, a1
	fcvt.d.l	fa5, a0
	fmul.d	fa0, fa5, fa0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	add	a0, a0, a1
	fcvt.s.w	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret
