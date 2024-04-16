func0000000000000006:                   # @func0000000000000006
	fcvt.l.s	a1, fa0, rtz
	subw	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	fcvt.w.s	a1, fa0, rtz
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.w.d	a1, fa0, rtz
	subw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
