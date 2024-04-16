func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	fcvt.s.w	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slti	a0, a0, 25
	xori	a0, a0, 1
	addi	a0, a0, 6
	fcvt.s.w	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret
