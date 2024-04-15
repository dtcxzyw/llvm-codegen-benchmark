func0000000000000004:                   # @func0000000000000004
	srliw	a2, a1, 26
	slliw	a3, a1, 6
	or	a2, a2, a3
	subw	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a1, 28
	slliw	a3, a1, 4
	or	a2, a2, a3
	subw	a0, a0, a1
	xor	a0, a0, a2
	ret
