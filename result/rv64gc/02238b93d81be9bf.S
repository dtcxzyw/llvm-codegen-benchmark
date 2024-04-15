func0000000000000002:                   # @func0000000000000002
	subw	a0, a0, a1
	li	a1, 128
	blt	a0, a1, .LBB0_2
	li	a0, 128
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	li	a1, 64
	blt	a0, a1, .LBB1_2
	li	a0, 64
.LBB1_2:                                # %entry
	ret
