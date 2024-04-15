func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 5
	sub	a1, a1, a0
	addi	a1, a1, 15
	li	a0, -31
	srli	a0, a0, 1
	and	a0, a0, a1
	ret
