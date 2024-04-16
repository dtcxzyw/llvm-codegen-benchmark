func000000000000001b:                   # @func000000000000001b
	sext.w	a0, a0
	li	a2, 1024
	mv	a1, a0
	bltu	a0, a2, .LBB0_2
	li	a1, 1024
.LBB0_2:                                # %entry
	bgtz	a0, .LBB0_4
	li	a0, 1031
	ret
.LBB0_4:
	addi	a0, a1, 7
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a0, a0
	li	a2, 9
	mv	a1, a0
	bltu	a0, a2, .LBB1_2
	li	a1, 9
.LBB1_2:                                # %entry
	bgtz	a0, .LBB1_4
	li	a0, -5
	ret
.LBB1_4:
	addiw	a0, a1, -6
	ret
