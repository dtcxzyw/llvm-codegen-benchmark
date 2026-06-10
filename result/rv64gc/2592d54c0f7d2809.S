func0000000000000086:
	sext.w	a2, a1
	sext.w	a3, a0
	not	a0, a0
	slt	a2, a3, a2
	addw	a0, a0, a1
	neg	a1, a2
	and	a0, a0, a1
	ret

