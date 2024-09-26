func0000000000000002:                   # @func0000000000000002
	addw	a0, a0, a1
	li	a1, 2000
	blt	a0, a1, .LBB0_2
	li	a0, 2000
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	addw	a0, a0, a1
	li	a1, 255
	blt	a0, a1, .LBB1_2
	li	a0, 255
.LBB1_2:                                # %entry
	ret
