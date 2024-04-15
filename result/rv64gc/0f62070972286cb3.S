func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	slli	a1, a1, 40
	srli	a1, a1, 56
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	xor	a1, a1, a2
	slli	a1, a1, 56
	srli	a1, a1, 63
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
