func0000000000000042:
	sext.w	a0, a0
	subw	a1, a1, a2
	seqz	a0, a0
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

