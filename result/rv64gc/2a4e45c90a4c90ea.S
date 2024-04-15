func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 59
	srli	a1, a1, 43
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 1048064
	and	a0, a0, a1
	ret
