func000000000000007f:                   # @func000000000000007f
	slliw	a2, a0, 16
	slliw	a3, a0, 8
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a2, a0, 8
	slliw	a3, a0, 16
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000005f:                   # @func000000000000005f
	slliw	a2, a0, 24
	slliw	a3, a0, 16
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000077:                   # @func0000000000000077
	slliw	a2, a0, 16
	slliw	a3, a0, 24
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
