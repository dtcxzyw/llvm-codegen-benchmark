func0000000000000000:                   # @func0000000000000000
	lui	a3, 273195
	addi	a3, a3, -459
	mul	a2, a2, a3
	xor	a1, a1, a2
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
