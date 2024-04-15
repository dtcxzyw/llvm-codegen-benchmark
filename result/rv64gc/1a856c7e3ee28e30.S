func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	sext.w	a3, a0
	blt	a3, a1, .LBB0_2
	addi	a0, a2, -3
.LBB0_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000008:                   # @func0000000000000008
	bltu	a0, a1, .LBB1_2
	addi	a0, a2, 1
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000008d:                   # @func000000000000008d
	blt	a0, a1, .LBB2_2
	addi	a0, a2, 16
.LBB2_2:                                # %entry
	sext.w	a0, a0
	ret
