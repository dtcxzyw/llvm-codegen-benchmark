func0000000000000014:
	sext.w	a0, a0
	addw	a1, a1, a2
	sgtz	a1, a1
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

