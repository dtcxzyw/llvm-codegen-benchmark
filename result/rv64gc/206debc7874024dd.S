func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a3, 128
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 8
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 31
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 16
	ret
