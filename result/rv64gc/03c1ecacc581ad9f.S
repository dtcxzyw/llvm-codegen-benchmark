func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 1
	li	a2, -29
	srli	a2, a2, 2
	and	a1, a1, a2
	li	a2, 12
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
