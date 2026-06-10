func0000000000000004:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	lui	a3, 1
	and	a0, a0, a2
	addi	a3, a3, -2
	neg	a0, a0
	and	a1, a1, a3
	and	a0, a0, a1
	ret

