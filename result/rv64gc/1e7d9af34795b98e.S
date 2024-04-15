func000000000000001f:                   # @func000000000000001f
	lui	a3, 262144
	addiw	a3, a3, -64
	and	a2, a2, a3
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 7
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
