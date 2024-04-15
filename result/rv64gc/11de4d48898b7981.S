func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a1, 255
	bltu	a0, a1, .LBB0_2
	li	a0, 255
.LBB0_2:                                # %entry
	slli	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, -1
	srli	a1, a1, 3
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slliw	a0, a0, 2
	ret
