func0000000000000002:                   # @func0000000000000002
	lui	a1, 209762
	addi	a1, a1, 841
	xor	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 548541
	addi	a1, a1, -1401
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	ret
