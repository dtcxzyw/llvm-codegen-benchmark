func0000000000000077:                   # @func0000000000000077
	slliw	a3, a0, 16
	or	a1, a1, a3
	slliw	a2, a2, 24
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	slliw	a3, a0, 8
	or	a1, a1, a3
	slliw	a2, a2, 16
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000005f:                   # @func000000000000005f
	slliw	a3, a0, 24
	or	a1, a1, a3
	slliw	a2, a2, 16
	or	a0, a0, a2
	or	a0, a0, a1
	ret
