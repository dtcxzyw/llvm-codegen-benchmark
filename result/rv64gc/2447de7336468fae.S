func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	addi	a2, a2, -62
	snez	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a0, 3
.LBB1_2:                                # %entry
	ret
