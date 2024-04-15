func0000000000000001:                   # @func0000000000000001
	srliw	a1, a0, 20
	slliw	a0, a0, 12
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a0, 19
	slli	a0, a0, 13
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
