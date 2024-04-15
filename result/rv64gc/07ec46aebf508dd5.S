func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	or	a0, a0, a1
	slliw	a0, a0, 8
	slliw	a1, a2, 16
	or	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	or	a0, a0, a1
	slliw	a0, a0, 8
	slliw	a1, a2, 24
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	or	a0, a0, a1
	slliw	a0, a0, 1
	slliw	a1, a2, 25
	or	a0, a0, a1
	ret
