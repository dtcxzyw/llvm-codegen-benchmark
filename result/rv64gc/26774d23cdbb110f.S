func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 7
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -2
	add	a0, a0, a1
	addi	a1, a1, 1
	and	a0, a0, a1
	ret
