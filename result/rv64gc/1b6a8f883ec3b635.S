func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	mul	a0, a1, a0
	fcvt.d.lu	fa5, a0
	fdiv.d	fa0, fa0, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	mul	a0, a1, a0
	fcvt.s.lu	fa5, a0
	fdiv.s	fa0, fa0, fa5
	ret
