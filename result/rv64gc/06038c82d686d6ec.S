func000000000000000d:                   # @func000000000000000d
	sub	a2, a2, a1
	srai	a2, a2, 3
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a2, a2, a1
	srai	a0, a0, 3
	mul	a0, a0, a1
	sub	a0, a2, a0
	ret
