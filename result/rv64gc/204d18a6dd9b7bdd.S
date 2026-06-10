func0000000000000000:
	neg	a3, a1
	srlw	a1, a2, a1
	sllw	a2, a2, a3
	or	a1, a1, a2
	remuw	a0, a1, a0
	ret

func0000000000000001:
	neg	a3, a1
	srlw	a1, a2, a1
	sllw	a2, a2, a3
	or	a1, a1, a2
	remuw	a0, a1, a0
	ret

