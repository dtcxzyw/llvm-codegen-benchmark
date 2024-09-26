func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, -32
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 1044496
	addiw	a3, a3, -256
	and	a2, a2, a3
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
