func0000000000000000:
	andi	a0, a0, 1
	sext.w	a1, a1
	sgtz	a2, a1
	addi	a0, a0, -1
	neg	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

