func0000000000000000:                   # @func0000000000000000
	mul	a1, a2, a1
	lui	a2, 430944
	addi	a2, a2, -1431
	mul	a1, a1, a2
	xor	a0, a0, a1
	lui	a1, 478667
	addi	a1, a1, 771
	mulw	a0, a0, a1
	ret
