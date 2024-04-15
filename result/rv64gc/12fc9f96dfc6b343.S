func0000000000000028:                   # @func0000000000000028
	li	a3, 8
	andi	a0, a0, 1
	blt	a3, a2, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	lui	a1, 5
	addiw	a1, a1, -481
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	negw	a1, a1
	mv	a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a3, a0, 1
	sext.w	a2, a2
	slti	a0, a2, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	bnez	a3, .LBB1_2
	negw	a0, a0
.LBB1_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a0, 1
	andi	a0, a2, 255
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	bnez	a3, .LBB2_2
	negw	a0, a0
.LBB2_2:                                # %entry
	ret
func0000000000000029:                   # @func0000000000000029
	li	a3, 8
	andi	a0, a0, 1
	blt	a3, a2, .LBB3_3
	beqz	a0, .LBB3_4
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
.LBB3_3:                                # %entry
	lui	a1, 5
	addiw	a1, a1, -481
	bnez	a0, .LBB3_2
.LBB3_4:                                # %entry
	negw	a1, a1
	mv	a0, a1
	ret
