func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 40
	srli	a2, a2, 56
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 14
	srli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret
