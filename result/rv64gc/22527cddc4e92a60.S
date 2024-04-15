func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	andi	a0, a0, 255
	bnez	a1, .LBB1_2
	li	a2, 1
.LBB1_2:                                # %entry
	andi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	ret
