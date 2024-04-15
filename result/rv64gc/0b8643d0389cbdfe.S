func0000000000000a82:                   # @func0000000000000a82
	andi	a1, a1, 255
	andi	a2, a2, 255
	beqz	a0, .LBB0_2
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret
.LBB0_2:
	sltu	a0, a1, a2
	ret
func0000000000000f62:                   # @func0000000000000f62
	andi	a3, a0, 255
	slli	a0, a1, 56
	srai	a0, a0, 56
	slli	a1, a2, 56
	srai	a1, a1, 56
	beqz	a3, .LBB1_2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB1_2:
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000d62:                   # @func0000000000000d62
	sext.w	a3, a0
	sext.w	a2, a2
	sext.w	a1, a1
	li	a4, 2
	slt	a0, a1, a2
	bne	a3, a4, .LBB2_2
	xori	a0, a0, 1
.LBB2_2:                                # %entry
	ret
