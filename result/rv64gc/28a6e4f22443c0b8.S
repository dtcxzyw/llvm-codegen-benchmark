func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	subw	a0, a0, a1
	srliw	a2, a1, 28
	slliw	a1, a1, 4
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	subw	a0, a0, a1
	srliw	a2, a1, 28
	slliw	a1, a1, 4
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
