func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a1, a1, 1
	li	a3, 2
	sub	a3, a3, a1
	and	a2, a2, a3
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	slliw	a1, a2, 27
	srli	a1, a1, 31
	li	a2, 128
	bnez	a3, .LBB1_2
	li	a2, 640
.LBB1_2:                                # %entry
	and	a1, a1, a2
	or	a0, a0, a1
	ret
