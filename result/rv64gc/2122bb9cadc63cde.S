func0000000000000000:                   # @func0000000000000000
	srliw	a3, a1, 2
	slliw	a1, a1, 30
	or	a1, a1, a3
	xor	a2, a2, a1
	and	a0, a0, a2
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a3, a1, 29
	slliw	a1, a1, 3
	or	a1, a1, a3
	xor	a2, a2, a1
	and	a0, a0, a2
	xor	a0, a0, a1
	ret
