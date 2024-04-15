func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 4
	sllw	a1, a2, a1
	andi	a0, a0, 1
	slli	a0, a0, 3
	sllw	a0, a1, a0
	srliw	a0, a0, 24
	ret
