func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 262144
	or	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -128
	and	a0, a0, a1
	ret
