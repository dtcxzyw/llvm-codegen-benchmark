func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	andi	a3, a2, 1
	li	a2, 56
	bnez	a3, .LBB0_2
	li	a2, 120
.LBB0_2:                                # %entry
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a3, a2, 1
	li	a2, 1
	bnez	a3, .LBB1_2
	li	a2, 4
.LBB1_2:                                # %entry
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, 76
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
.LBB2_2:
	lui	a2, 524288
	addiw	a2, a2, -3
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
