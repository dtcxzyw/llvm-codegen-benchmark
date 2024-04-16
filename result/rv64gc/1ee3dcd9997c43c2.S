func0000000000000002:                   # @func0000000000000002
	li	a1, 1
	sllw	a0, a1, a0
	fcvt.d.w	fa5, a0
	fmul.d	fa0, fa5, fa0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 1
	sllw	a0, a1, a0
	fcvt.s.w	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 2
	sll	a0, a1, a0
	fcvt.d.l	fa5, a0
	fmul.d	fa0, fa5, fa0
	ret
