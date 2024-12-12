func000000000000001e:                   # @func000000000000001e
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
