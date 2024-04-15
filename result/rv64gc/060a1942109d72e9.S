func0000000000000005:                   # @func0000000000000005
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sub	a0, a0, a1
	li	a1, 10
	mul	a0, a0, a1
	ret
