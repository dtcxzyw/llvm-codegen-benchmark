func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	lui	a2, 100
	add	a0, a0, a2
	add	a0, a0, a1
	ret
