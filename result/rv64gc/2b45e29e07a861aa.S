func0000000000000042:                   # @func0000000000000042
	slli	a2, a2, 56
	srai	a2, a2, 63
	li	a3, 1
	sllw	a1, a3, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 63
	srai	a2, a2, 63
	li	a3, 16
	sllw	a1, a3, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	slli	a2, a2, 37
	srai	a2, a2, 63
	li	a3, 1
	sllw	a1, a3, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a2, a2, 63
	srai	a2, a2, 63
	li	a3, -1
	sllw	a1, a3, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
