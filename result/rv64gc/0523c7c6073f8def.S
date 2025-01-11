func0000000000000001:
	slli	a1, a1, 8
	or	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret

func0000000000000005:
	slli	a1, a1, 24
	or	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret

