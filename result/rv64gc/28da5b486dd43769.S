func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	andi	a1, a1, 48
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 48
	srli	a2, a2, 48
	lui	a3, 524272
	and	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret
