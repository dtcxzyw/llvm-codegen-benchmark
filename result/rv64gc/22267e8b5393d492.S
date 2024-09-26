func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	fcvt.w.s	a2, fa0, rtz
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	fcvt.w.s	a2, fa0, rtz
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
