func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 511
	bltu	a0, a1, .LBB0_2
	li	a0, 511
.LBB0_2:                                # %entry
	andi	a0, a0, 480
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a1, 16
	addiw	a1, a1, -2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	andi	a0, a0, -2
	ret
