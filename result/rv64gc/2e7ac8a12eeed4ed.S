func000000000000000f:                   # @func000000000000000f
	li	a3, 31
	slli	a3, a3, 11
	and	a2, a2, a3
	slliw	a1, a1, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	li	a3, 15
	slli	a3, a3, 11
	and	a2, a2, a3
	slliw	a1, a1, 21
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	li	a3, 3
	slli	a3, a3, 10
	and	a2, a2, a3
	slliw	a1, a1, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	li	a3, 31
	slli	a3, a3, 11
	and	a2, a2, a3
	slliw	a1, a1, 19
	or	a0, a0, a1
	or	a0, a0, a2
	ret
