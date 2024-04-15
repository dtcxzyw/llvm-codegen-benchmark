func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 12
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 51
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 13
	li	a1, 0
	ret
