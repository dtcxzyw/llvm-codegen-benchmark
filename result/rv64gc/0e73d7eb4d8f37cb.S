func0000000000000004:                   # @func0000000000000004
	lui	a1, 524288
	subw	a1, a1, a0
	divuw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 8
	addiw	a1, a1, -128
	sub	a1, a1, a0
	divu	a0, a1, a0
	ret
