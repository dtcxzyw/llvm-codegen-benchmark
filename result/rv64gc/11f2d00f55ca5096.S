func0000000000000014:
	andi	a1, a1, 1
	sext.w	a0, a0
	addi	a1, a1, -1
	sltiu	a0, a0, 255
	and	a1, a1, a2
	neg	a0, a0
	lui	a2, 14336
	and	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

