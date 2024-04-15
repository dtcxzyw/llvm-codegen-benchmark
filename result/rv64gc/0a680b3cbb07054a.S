func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	li	a1, 256
	bltu	a0, a1, .LBB0_2
	li	a0, 256
.LBB0_2:                                # %entry
	slli	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	lui	a1, 16
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	lui	a1, 16
	bltu	a0, a1, .LBB2_2
	lui	a0, 16
.LBB2_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 32
	ret
