func0000000000000001:
	li	a1, 2000
	sext.w	a0, a0
	slti	a2, a0, 2000
	sub	a1, a1, a0
	neg	a0, a2
	and	a0, a0, a1
	ret

