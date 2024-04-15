func0000000000000000:                   # @func0000000000000000
	srliw	a1, a0, 8
	slliw	a2, a0, 24
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
