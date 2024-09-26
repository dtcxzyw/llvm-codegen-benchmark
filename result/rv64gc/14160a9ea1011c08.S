func0000000000000008:                   # @func0000000000000008
	slli	a1, a0, 2
	slli	a0, a0, 48
	srli	a0, a0, 62
	or	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 3
	slli	a0, a0, 48
	srli	a0, a0, 61
	or	a0, a0, a1
	andi	a0, a0, 31
	ret
