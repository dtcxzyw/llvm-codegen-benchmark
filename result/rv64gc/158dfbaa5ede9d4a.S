func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 63
	or	a0, a0, a2
	slliw	a1, a1, 12
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a2, a2, 7
	or	a1, a1, a2
	slliw	a0, a0, 4
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 112
	or	a0, a0, a2
	slliw	a1, a1, 7
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 128
	or	a0, a0, a2
	slliw	a1, a1, 15
	or	a0, a0, a1
	ret
