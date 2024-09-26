func0000000000000014:                   # @func0000000000000014
	andi	a2, a0, 1
	li	a0, 359
	bnez	a2, .LBB0_2
	sext.w	a0, a1
	slti	a0, a0, 360
	negw	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 6
	bnez	a2, .LBB1_2
	sext.w	a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
.LBB1_2:                                # %entry
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
	slli	a0, a0, 32
	srli	a0, a0, 32
.LBB2_2:                                # %entry
	ret
