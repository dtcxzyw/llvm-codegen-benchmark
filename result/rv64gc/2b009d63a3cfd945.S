func0000000000000035:                   # @func0000000000000035
	srli	a2, a2, 21
	add	a0, a0, a2
	lui	a2, 786432
	srli	a2, a2, 9
	and	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 163
	addiw	a1, a1, -1005
	mul	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	srli	a2, a2, 21
	add	a0, a0, a2
	lui	a2, 786432
	srli	a2, a2, 9
	and	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 1048332
	addiw	a1, a1, 1619
	mul	a0, a0, a1
	ret
