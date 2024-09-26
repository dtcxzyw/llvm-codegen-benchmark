func0000000000000000:                   # @func0000000000000000
	srliw	a1, a0, 11
	slliw	a2, a0, 21
	or	a1, a1, a2
	srliw	a2, a0, 6
	slliw	a3, a0, 26
	or	a2, a2, a3
	xor	a1, a1, a2
	srliw	a2, a0, 25
	slliw	a0, a0, 7
	or	a0, a0, a2
	xor	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a1, a0, 30
	slliw	a2, a0, 2
	or	a1, a1, a2
	srliw	a2, a0, 22
	slliw	a3, a0, 10
	or	a2, a2, a3
	xor	a1, a1, a2
	srliw	a2, a0, 14
	slliw	a0, a0, 18
	or	a0, a0, a2
	xor	a0, a0, a1
	ret
