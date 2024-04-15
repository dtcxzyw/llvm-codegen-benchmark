func000000000000000f:                   # @func000000000000000f
	srliw	a1, a0, 16
	andi	a0, a0, 31
	add	a0, a0, a1
	slli	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a0, 1
	andi	a0, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
