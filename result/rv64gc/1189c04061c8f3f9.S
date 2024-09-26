func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a1, 1
	slli	a1, a1, 32
.LBB2_2:                                # %entry
	or	a0, a0, a1
	ret
