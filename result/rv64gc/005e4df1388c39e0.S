func0000000000000015:                   # @func0000000000000015
	srai	a2, a2, 21
	lui	a3, 163
	addiw	a3, a3, -1005
	mul	a2, a2, a3
	lui	a3, 1048064
	and	a1, a1, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	srai	a2, a2, 21
	lui	a3, 163
	addiw	a3, a3, -1005
	mul	a2, a2, a3
	lui	a3, 1048064
	and	a1, a1, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
