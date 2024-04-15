func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	andi	a1, a1, 255
	slli	a0, a0, 56
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	slli	a1, a1, 50
	srli	a1, a1, 50
	slli	a0, a0, 61
	srli	a0, a0, 53
	or	a0, a0, a1
	ret
