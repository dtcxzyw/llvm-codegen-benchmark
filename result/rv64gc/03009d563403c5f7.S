func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	divuw	a0, a1, a0
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
