func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	srliw	a2, a1, 9
	slliw	a3, a1, 23
	or	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	srliw	a2, a1, 19
	slliw	a3, a1, 13
	or	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
