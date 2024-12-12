func000000000000000f:                   # @func000000000000000f
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	mul	a0, a0, a2
	and	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	mul	a0, a0, a2
	and	a1, a1, a3
	add	a0, a0, a1
	ret
