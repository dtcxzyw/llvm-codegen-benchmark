func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	bge	a2, a0, .LBB0_3
	li	a3, 42
	bne	a1, a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a2, a0
	li	a3, 42
	beq	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	mv	a3, a0
	bge	a0, a2, .LBB1_3
	bgez	a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a3, a2
	bltz	a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a3
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a2
	sext.w	a2, a0
	bge	a2, a3, .LBB2_3
	srliw	a1, a1, 16
	bnez	a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a2, a3
	srliw	a1, a1, 16
	beqz	a1, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a2
	ret
