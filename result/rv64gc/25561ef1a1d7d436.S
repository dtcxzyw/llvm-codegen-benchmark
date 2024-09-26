func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 1
	andi	a2, a2, 2
	slli	a1, a1, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 61
	srli	a2, a2, 58
	slli	a1, a1, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
