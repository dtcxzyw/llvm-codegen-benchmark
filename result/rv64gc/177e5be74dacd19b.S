func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a1, 128
	bltu	a1, a0, .LBB0_2
	li	a0, 128
.LBB0_2:                                # %entry
	addi	a0, a0, -65
	srliw	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 2
	bltu	a1, a0, .LBB1_2
	li	a0, 2
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	srliw	a0, a0, 1
	ret
