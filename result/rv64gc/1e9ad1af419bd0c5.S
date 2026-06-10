func0000000000000000:
	andi	a1, a1, 1
	slli	a0, a0, 63
	addi	a1, a1, -1
	lui	a3, 14336
	srai	a0, a0, 63
	addi	a3, a3, -1
	and	a1, a1, a2
	and	a0, a0, a3
	and	a0, a0, a1
	ret

