func0000000000000051:                   # @func0000000000000051
	andi	a3, a0, 1
	addiw	a0, a2, 64
	li	a4, -1073
	li	a2, 64
	bgeu	a0, a4, .LBB0_3
	li	a0, 11
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:
	subw	a2, a2, a1
	li	a0, 11
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
