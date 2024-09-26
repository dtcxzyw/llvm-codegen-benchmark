func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	sub	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1048575
	and	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a2, a0
	ret
