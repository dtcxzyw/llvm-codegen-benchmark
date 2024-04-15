func000000000000000a:                   # @func000000000000000a
	andi	a2, a0, 1
	sext.w	a1, a1
	li	a0, 4
	bnez	a2, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a0, 1
	sext.w	a1, a1
	lui	a0, 4
	bnez	a2, .LBB1_2
	li	a0, 64
.LBB1_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	sext.w	a1, a1
	li	a0, 1
	bnez	a2, .LBB2_2
	li	a0, 8
.LBB2_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
