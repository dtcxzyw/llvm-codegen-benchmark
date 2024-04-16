func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 1
	li	a2, -25
	bnez	a3, .LBB0_2
	li	a2, -13
.LBB0_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	andi	a3, a2, 1
	li	a2, -12
	bnez	a3, .LBB1_2
	li	a2, -17
.LBB1_2:                                # %entry
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a0, a0
	andi	a2, a2, 1
	xori	a2, a2, -5
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a3, a2, 1
	li	a2, -12
	bnez	a3, .LBB3_2
	li	a2, -4
.LBB3_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a3, a2, 1
	li	a2, -12
	bnez	a3, .LBB4_2
	li	a2, -4
.LBB4_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
