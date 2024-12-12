func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 31
	andi	a1, a1, 31
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 63
	slli	a1, a1, 40
	srli	a1, a1, 40
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, -64
	andi	a1, a1, -64
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
