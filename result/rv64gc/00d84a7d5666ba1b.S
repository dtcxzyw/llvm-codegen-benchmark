func0000000000000051:                   # @func0000000000000051
	andi	a3, a0, 1
	addiw	a2, a2, 64
	li	a4, -1073
	li	a0, 64
	bgeu	a2, a4, .LBB0_3
	bnez	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:
	subw	a0, a0, a1
	beqz	a3, .LBB0_2
.LBB0_4:
	li	a0, 11
	ret
