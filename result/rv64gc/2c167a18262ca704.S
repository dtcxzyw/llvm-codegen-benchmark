func000000000000003f:                   # @func000000000000003f
	li	a2, 255
	slli	a2, a2, 32
	slli	a1, a1, 56
	mulhu	a1, a1, a2
	lui	a2, 65535
	slli	a2, a2, 12
	slli	a0, a0, 56
	mulhu	a0, a0, a2
	add	a0, a0, a1
	ret
