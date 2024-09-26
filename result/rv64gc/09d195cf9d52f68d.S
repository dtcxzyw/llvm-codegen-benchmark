func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 60
	srai	a2, a2, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 63
	bnez	a2, .LBB1_2
	li	a1, 2
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 63
	bnez	a2, .LBB2_2
	li	a1, 2
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 61
	srai	a2, a2, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
