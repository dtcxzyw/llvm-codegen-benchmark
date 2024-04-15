func0000000000000005:                   # @func0000000000000005
	add	a2, a2, a1
	addi	a2, a2, -1
	divuw	a1, a2, a1
	mul	a0, a0, a1
	slliw	a0, a0, 3
	ret
