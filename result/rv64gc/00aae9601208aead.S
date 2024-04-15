func0000000000000061:                   # @func0000000000000061
	li	a2, -1
	srli	a2, a2, 1
	bgeu	a1, a2, .LBB0_3
	bltz	a0, .LBB0_4
.LBB0_2:                                # %entry
	seqz	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	bgez	a0, .LBB0_2
.LBB0_4:                                # %entry
	seqz	a0, a2
	ret
