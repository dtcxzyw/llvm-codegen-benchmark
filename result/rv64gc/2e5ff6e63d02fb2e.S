func0000000000000001:                   # @func0000000000000001
	mv	a2, a0
	sext.w	a1, a1
	li	a0, 1155
	beq	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	mv	a2, a0
	sext.w	a1, a1
	li	a0, 24
	blt	a1, a2, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	mv	a2, a0
	sext.w	a1, a1
	li	a0, 16
	blt	a2, a1, .LBB2_2
	li	a0, 24
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	mv	a2, a0
	sext.w	a1, a1
	li	a0, 24
	bltu	a2, a1, .LBB3_2
	li	a0, 16
.LBB3_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	mv	a2, a0
	sext.w	a1, a1
	li	a0, 408
	blt	a1, a2, .LBB4_2
	li	a0, 736
.LBB4_2:                                # %entry
	ret
