func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 62
	srai	a2, a2, 63
	and	a0, a0, a2
	slliw	a1, a1, 9
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 61
	srai	a2, a2, 63
	and	a0, a0, a2
	slliw	a1, a1, 9
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 59
	srai	a2, a2, 63
	and	a0, a0, a2
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
