func0000000000000000:                   # @func0000000000000000
	xori	a1, a1, 31
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB1_2
	xori	a0, a1, 3
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
