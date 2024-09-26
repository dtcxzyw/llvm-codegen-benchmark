func000000000000003c:                   # @func000000000000003c
	slli	a4, a4, 32
	srli	a4, a4, 32
	mul	a1, a4, a2
	add	a0, a0, a1
	ret
