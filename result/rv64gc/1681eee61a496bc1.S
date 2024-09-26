func0000000000000000:                   # @func0000000000000000
	xor	a0, a0, a1
	lui	a1, 322413
	addi	a1, a1, 235
	mul	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
