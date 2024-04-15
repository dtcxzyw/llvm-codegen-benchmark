func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 1
	beqz	a0, .LBB0_3
	sext.w	a2, a1
	li	a3, 10
	li	a0, 48
	bgeu	a2, a3, .LBB0_4
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	sext.w	a2, a2
	li	a3, 10
	li	a0, 48
	bltu	a2, a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 87
	addw	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a0, a0, 1
	beqz	a0, .LBB1_3
	sext.w	a2, a1
	li	a3, 10
	li	a0, 48
	bge	a2, a3, .LBB1_4
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a1, a2
	sext.w	a2, a2
	li	a3, 10
	li	a0, 48
	blt	a2, a3, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 55
	addw	a0, a0, a1
	ret
