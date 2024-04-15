func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	lui	a2, 1664
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
