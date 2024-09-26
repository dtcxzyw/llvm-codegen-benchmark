func000000000000000e:                   # @func000000000000000e
	lui	a2, 112
	and	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 31
	slli	a2, a2, 10
	and	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 960
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 960
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret
