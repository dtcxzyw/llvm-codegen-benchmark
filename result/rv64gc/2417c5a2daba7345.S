func00000000000000ff:                   # @func00000000000000ff
	slliw	a1, a1, 12
	slliw	a2, a2, 18
	or	a1, a1, a2
	slliw	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slliw	a0, a0, 8
	slliw	a1, a1, 22
	or	a0, a0, a1
	ret
