func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	lui	a2, 478667
	addi	a2, a2, 771
	mul	a1, a1, a2
	srliw	a0, a0, 2
	xor	a0, a0, a1
	lui	a1, 648450
	addi	a1, a1, -829
	mulw	a0, a0, a1
	ret
