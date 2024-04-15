func0000000000000000:                   # @func0000000000000000
	srliw	a3, a1, 21
	slliw	a1, a1, 11
	or	a1, a1, a3
	srliw	a3, a0, 29
	slliw	a0, a0, 3
	or	a0, a0, a3
	xor	a2, a2, a0
	and	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a3, a1, 21
	slliw	a1, a1, 11
	or	a1, a1, a3
	srliw	a3, a0, 29
	slliw	a0, a0, 3
	or	a0, a0, a3
	xor	a2, a2, a0
	and	a1, a1, a2
	xor	a0, a0, a1
	ret
