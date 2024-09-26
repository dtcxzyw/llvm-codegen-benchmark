func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 56
	srai	a2, a2, 56
	slliw	a1, a1, 8
	slliw	a0, a0, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
