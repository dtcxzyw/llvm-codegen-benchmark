func00000000000000e9:                   # @func00000000000000e9
	li	a3, 64
	subw	a2, a3, a2
	bltu	a1, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 1
	subw	a2, a3, a2
	slli	a3, a2, 32
	srli	a3, a3, 32
	blt	a1, a3, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
