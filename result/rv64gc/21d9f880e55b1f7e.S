func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 23
	add	a0, a0, a1
	addi	a0, a0, -127
	slliw	a0, a0, 23
	ret
