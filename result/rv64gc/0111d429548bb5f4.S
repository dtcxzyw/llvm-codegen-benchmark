func0000000000000002:
	slli	a1, a1, 2
	srlw	a2, a0, a1
	neg	a1, a1
	sllw	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	slli	a1, a1, 3
	srlw	a2, a0, a1
	neg	a1, a1
	sllw	a0, a0, a1
	or	a0, a0, a2
	ret

