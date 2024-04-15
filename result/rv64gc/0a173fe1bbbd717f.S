func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sub	a2, a2, a1
	srli	a2, a2, 3
	lui	a1, 423892
	addi	a1, a1, 1743
	mulw	a1, a2, a1
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
