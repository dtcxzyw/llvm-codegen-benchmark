func0000000000000016:                   # @func0000000000000016
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	sub	a1, a1, a2
	slti	a1, a1, 255
	and	a0, a0, a1
	ret
