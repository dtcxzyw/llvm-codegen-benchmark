func0000000000000002:
	slli	a1, a1, 2
	neg	a2, a1
	srlw	a1, a0, a1
	sllw	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 3
	neg	a2, a1
	srlw	a1, a0, a1
	sllw	a0, a0, a2
	or	a0, a0, a1
	ret

