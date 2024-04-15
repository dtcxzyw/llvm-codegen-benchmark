func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	sllw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 48
	srli	a2, a2, 48
	sllw	a1, a2, a1
	add	a0, a0, a1
	ret
