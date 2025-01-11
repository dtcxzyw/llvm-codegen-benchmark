func0000000000000000:
	srlw	a3, a2, a1
	negw	a1, a1
	sllw	a1, a2, a1
	or	a1, a1, a3
	remuw	a0, a1, a0
	ret

func0000000000000001:
	srlw	a3, a2, a1
	negw	a1, a1
	sllw	a1, a2, a1
	or	a1, a1, a3
	remuw	a0, a1, a0
	ret

