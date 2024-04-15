func0000000000000000:                   # @func0000000000000000
	mv	a3, a0
	sext.w	a2, a2
	lui	a0, 5
	addiw	a0, a0, -481
	andi	a1, a1, 1
	bge	a2, a0, .LBB0_4
	andi	a3, a3, 1
	beqz	a1, .LBB0_5
.LBB0_2:                                # %entry
	beqz	a3, .LBB0_6
.LBB0_3:                                # %entry
	ret
.LBB0_4:                                # %entry
	mv	a2, a0
	andi	a3, a3, 1
	bnez	a1, .LBB0_2
.LBB0_5:                                # %entry
	mv	a0, a2
	bnez	a3, .LBB0_3
.LBB0_6:                                # %entry
	negw	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	mv	a3, a0
	sext.w	a2, a2
	lui	a0, 5
	addiw	a0, a0, -481
	andi	a1, a1, 1
	bge	a2, a0, .LBB1_4
	andi	a3, a3, 1
	beqz	a1, .LBB1_5
.LBB1_2:                                # %entry
	beqz	a3, .LBB1_6
.LBB1_3:                                # %entry
	ret
.LBB1_4:                                # %entry
	mv	a2, a0
	andi	a3, a3, 1
	bnez	a1, .LBB1_2
.LBB1_5:                                # %entry
	mv	a0, a2
	bnez	a3, .LBB1_3
.LBB1_6:                                # %entry
	negw	a0, a0
	ret
