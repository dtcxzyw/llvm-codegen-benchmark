func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, -64
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 1040384
	and	a2, a2, a3
	slli	a1, a1, 25
	add	a0, a0, a1
	add	a0, a0, a2
	ret
