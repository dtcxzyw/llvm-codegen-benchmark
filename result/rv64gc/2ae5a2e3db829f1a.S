func00000000000000d9:                   # @func00000000000000d9
	andi	a2, a2, 1
	sext.w	a1, a1
	bnez	a2, .LBB0_2
	addi	a2, a0, 1
	bgez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 32
	bltz	a1, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a2
.LBB0_4:                                # %entry
	addiw	a0, a0, -11
	ret
func00000000000000db:                   # @func00000000000000db
	andi	a2, a2, 1
	sext.w	a1, a1
	bnez	a2, .LBB1_2
	addi	a2, a0, 1
	bgez	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a2, 32
	bltz	a1, .LBB1_4
.LBB1_3:                                # %entry
	mv	a0, a2
.LBB1_4:                                # %entry
	addiw	a0, a0, 21
	ret
