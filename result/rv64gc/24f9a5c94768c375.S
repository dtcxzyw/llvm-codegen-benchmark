func0000000000000000:                   # @func0000000000000000
	li	a2, 128
	bltu	a1, a2, .LBB0_2
	li	a1, 128
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 255
	bltu	a1, a2, .LBB1_2
	li	a1, 255
.LBB1_2:                                # %entry
	subw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	li	a2, 24
	bltu	a1, a2, .LBB2_2
	li	a1, 24
.LBB2_2:                                # %entry
	subw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 88
	bltu	a1, a2, .LBB3_2
	li	a1, 88
.LBB3_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	lui	a2, 131072
	addiw	a2, a2, -1
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	subw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 16
	bltu	a1, a2, .LBB5_2
	li	a1, 16
.LBB5_2:                                # %entry
	sub	a0, a0, a1
	ret
