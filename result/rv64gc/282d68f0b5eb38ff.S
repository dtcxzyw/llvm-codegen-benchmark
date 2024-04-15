func0000000000000000:                   # @func0000000000000000
	srliw	a1, a0, 11
	slliw	a2, a0, 21
	or	a1, a1, a2
	srliw	a2, a0, 6
	slliw	a0, a0, 26
	or	a0, a0, a2
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a1, a0, 23
	slliw	a2, a0, 9
	or	a1, a1, a2
	srliw	a2, a0, 15
	slliw	a0, a0, 17
	or	a0, a0, a2
	xor	a0, a0, a1
	ret
