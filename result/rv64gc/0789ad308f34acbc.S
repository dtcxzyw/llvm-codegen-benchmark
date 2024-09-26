func0000000000000074:                   # @func0000000000000074
	lui	a3, 524288
	addi	a3, a3, -3
	divuw	a2, a3, a2
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret
