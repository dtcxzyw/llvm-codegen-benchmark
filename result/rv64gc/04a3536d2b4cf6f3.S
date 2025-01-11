func000000000000000a:
	sext.w	a1, a1
	fcvt.w.s	a2, fa0, rtz
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	fcvt.w.s	a2, fa0, rtz
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	fcvt.w.s	a2, fa0, rtz
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	fcvt.w.s	a2, fa0, rtz
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

