func0000000000000108:
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 3
	slt	a1, a2, a1
	slt	a0, a2, a0
	and	a0, a0, a1
	ret

