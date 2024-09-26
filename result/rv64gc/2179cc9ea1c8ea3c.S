func000000000000000c:                   # @func000000000000000c
	mv	a2, a0
	sext.w	a1, a1
	li	a0, 16
	beqz	a1, .LBB0_2
	sllw	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a1, a1
	li	a2, 1
	bltu	a2, a1, .LBB1_2
	li	a0, -2
	ret
.LBB1_2:
	li	a1, -1
	sllw	a0, a1, a0
	ret
