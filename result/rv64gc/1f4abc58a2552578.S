func0000000000000051:
	sext.w	a3, a1
	sext.w	a2, a2
	sgtz	a2, a2
	sgtz	a3, a3
	neg	a3, a3
	and	a1, a1, a3
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

