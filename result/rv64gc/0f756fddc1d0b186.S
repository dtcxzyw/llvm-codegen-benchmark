func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 511
	blt	a0, a1, .LBB0_2
	li	a0, 511
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 9
	blt	a0, a1, .LBB1_2
	li	a0, 9
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 48
	srai	a0, a0, 48
	lui	a1, 8
	addiw	a1, a1, -1761
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 6
	blt	a0, a1, .LBB3_2
	li	a0, 6
.LBB3_2:                                # %entry
	ret
