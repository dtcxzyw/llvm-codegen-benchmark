func0000000000000003:                   # @func0000000000000003
	andi	a2, a1, 255
	li	a3, 252
	andi	a0, a0, 1
	beq	a2, a3, .LBB0_3
	li	a2, 7
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	andi	a0, a2, 255
	ret
.LBB0_3:                                # %entry
	li	a1, 8
	li	a2, 7
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	andi	a0, a1, 255
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a0, 1
	li	a0, 359
	bnez	a2, .LBB1_2
	sext.w	a0, a1
	slti	a0, a0, 360
	neg	a0, a0
	and	a0, a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, 6
	bnez	a2, .LBB2_2
	sext.w	a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
