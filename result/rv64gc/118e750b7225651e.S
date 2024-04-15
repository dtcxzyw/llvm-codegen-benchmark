func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 47
	blt	a0, a1, .LBB0_2
	li	a0, 47
.LBB0_2:                                # %entry
	srliw	a0, a0, 1
	slli	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 64
	blt	a0, a1, .LBB1_2
	li	a0, 64
.LBB1_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
