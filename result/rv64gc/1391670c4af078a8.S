func0000000000000051:                   # @func0000000000000051
	subw	a0, a0, a1
	li	a2, 3
	mv	a1, a0
	blt	a0, a2, .LBB0_2
	li	a1, 3
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sub	a0, a0, a1
	li	a2, 4
	mv	a1, a0
	blt	a0, a2, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a0, a0, a1
	li	a2, 4
	mv	a1, a0
	blt	a0, a2, .LBB2_2
	li	a1, 4
.LBB2_2:                                # %entry
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
