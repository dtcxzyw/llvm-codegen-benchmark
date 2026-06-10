func000000000000001d:
	li	a2, 1
	slli	a2, a2, 34
	sub	a0, a0, a1
	addi	a2, a2, -4
	and	a0, a0, a2
	addi	a0, a0, -4
	ret

