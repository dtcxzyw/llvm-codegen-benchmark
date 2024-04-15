func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	andi	a0, a0, 255
	sub	a0, a0, a1
	srli	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a2, a0, a1
	sltu	a0, a0, a1
	slli	a0, a0, 63
	srli	a2, a2, 1
	or	a0, a0, a2
	ret
