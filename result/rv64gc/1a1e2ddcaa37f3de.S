func0000000000000001:                   # @func0000000000000001
	lui	a3, 1048064
	and	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a2, a2, 13
	srli	a2, a2, 13
	add	a0, a0, a1
	sub	a0, a0, a2
	lui	a1, 1048574
	srli	a1, a1, 12
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1048064
	and	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
