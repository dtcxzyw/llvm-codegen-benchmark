func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a2, 255
	subw	a1, a2, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 1
	ret
