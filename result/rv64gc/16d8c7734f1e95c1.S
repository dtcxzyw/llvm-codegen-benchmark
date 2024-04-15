func0000000000000000:                   # @func0000000000000000
	addw	a0, a0, a1
	li	a1, 8
	blt	a0, a1, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	addiw	a0, a0, -3
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a1
	li	a1, 128
	blt	a0, a1, .LBB1_2
	li	a0, 128
.LBB1_2:                                # %entry
	addiw	a0, a0, 3
	ret
