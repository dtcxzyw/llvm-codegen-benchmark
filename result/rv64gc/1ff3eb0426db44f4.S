func0000000000000000:
	andi	a1, a1, 24
	neg	a2, a1
	sllw	a1, a0, a1
	srlw	a0, a0, a2
	or	a0, a0, a1
	ret

