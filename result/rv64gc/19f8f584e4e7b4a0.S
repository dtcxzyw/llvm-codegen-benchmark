func0000000000000000:                   # @func0000000000000000
	beq	a1, a3, .LBB0_2
	slt	a0, a1, a3
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	sltu	a0, a0, a2
	bnez	a0, .LBB0_4
.LBB0_3:                                # %entry
	mv	a1, a3
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
