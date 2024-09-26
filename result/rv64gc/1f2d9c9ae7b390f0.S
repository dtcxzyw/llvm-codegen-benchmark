func0000000000000000:                   # @func0000000000000000
	lui	a2, 95
	addi	a2, a2, -941
	mul	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a2
	slli	a0, a0, 42
	srli	a0, a0, 57
	ret
