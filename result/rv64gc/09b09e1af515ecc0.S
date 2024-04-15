func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a3, 63
	mv	a2, a1
	bltu	a1, a3, .LBB0_2
	li	a2, 63
.LBB0_2:                                # %entry
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a1
	li	a3, 12
	mv	a1, a2
	bgeu	a2, a3, .LBB1_3
	beqz	a2, .LBB1_4
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	li	a1, 12
	bnez	a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a1, 1
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	li	a3, 30
	mv	a2, a1
	bgeu	a1, a3, .LBB2_3
	li	a3, 6
	blt	a1, a3, .LBB2_4
.LBB2_2:                                # %entry
	addw	a0, a0, a2
	ret
.LBB2_3:                                # %entry
	li	a2, 30
	li	a3, 6
	bge	a1, a3, .LBB2_2
.LBB2_4:                                # %entry
	li	a2, 6
	addw	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	li	a3, 128
	mv	a2, a1
	bgeu	a1, a3, .LBB3_3
	beqz	a1, .LBB3_4
.LBB3_2:                                # %entry
	add	a0, a0, a2
	ret
.LBB3_3:                                # %entry
	li	a2, 128
	bnez	a1, .LBB3_2
.LBB3_4:                                # %entry
	li	a2, 8
	add	a0, a0, a2
	ret
