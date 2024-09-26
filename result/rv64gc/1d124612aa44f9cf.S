func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	subw	a1, a1, a0
	srliw	a2, a0, 24
	slliw	a0, a0, 8
	or	a0, a0, a2
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	subw	a1, a1, a0
	srliw	a2, a0, 28
	slliw	a0, a0, 4
	or	a0, a0, a2
	xor	a0, a0, a1
	ret
