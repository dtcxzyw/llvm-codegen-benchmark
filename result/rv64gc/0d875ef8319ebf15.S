func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a1
	li	a1, 4
	beq	a2, a1, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a1
	li	a1, 4
	beq	a2, a1, .LBB1_2
	li	a1, 2
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 1
	li	a2, 5
	beq	a1, a3, .LBB2_2
	li	a2, 3
.LBB2_2:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a1, a1, 48
	srli	a2, a1, 62
	li	a3, 3
	li	a1, 450
	bltu	a2, a3, .LBB3_2
	li	a1, 90
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	lui	a2, 488281
	addiw	a2, a2, 1023
	sltu	a1, a2, a1
	negw	a1, a1
	lui	a2, 244141
	addi	a2, a2, -1537
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
