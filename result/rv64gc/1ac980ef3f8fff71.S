func0000000000000004:
	andi	a0, a0, 1
	flt.s	a1, fa1, fa0
	li	a2, 2
	sub	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

