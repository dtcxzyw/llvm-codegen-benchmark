func0000000000000000:                   # @func0000000000000000
	srliw	a3, a0, 22
	slliw	a4, a0, 10
	or	a3, a3, a4
	xor	a1, a1, a2
	xor	a1, a1, a3
	srliw	a2, a0, 14
	slliw	a0, a0, 18
	or	a0, a0, a2
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a3, a0, 17
	slliw	a4, a0, 15
	or	a3, a3, a4
	xor	a1, a1, a2
	xor	a1, a1, a3
	srliw	a2, a0, 9
	slliw	a0, a0, 23
	or	a0, a0, a2
	xor	a0, a0, a1
	ret
