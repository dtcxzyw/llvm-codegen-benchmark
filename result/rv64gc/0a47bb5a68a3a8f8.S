func000000000000001f:                   # @func000000000000001f
	andi	a1, a0, 1
	slli	a1, a1, 1
	slli	a0, a0, 58
	srli	a0, a0, 56
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a0, 16
	slli	a1, a1, 23
	andi	a0, a0, 8
	slli	a0, a0, 22
	or	a0, a0, a1
	ret
