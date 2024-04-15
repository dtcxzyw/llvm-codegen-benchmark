func0000000000000046:                   # @func0000000000000046
	li	a3, 15
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	li	a1, 64
	subw	a1, a1, a0
	srliw	a0, a1, 2
	ret
func0000000000000047:                   # @func0000000000000047
	li	a3, 255
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	li	a1, 64
	subw	a1, a1, a0
	srliw	a0, a1, 3
	ret
