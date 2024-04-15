func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a2
	sext.w	a2, a0
	andi	a1, a1, 1
	bge	a2, a3, .LBB0_3
	mv	a3, a0
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	subw	a0, a0, a3
	ret
.LBB0_3:                                # %entry
	mv	a2, a3
	mv	a3, a0
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	subw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a2
	sext.w	a2, a0
	andi	a1, a1, 1
	bge	a2, a3, .LBB1_3
	mv	a3, a0
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	subw	a0, a0, a3
	ret
.LBB1_3:                                # %entry
	mv	a2, a3
	mv	a3, a0
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	subw	a0, a0, a2
	ret
