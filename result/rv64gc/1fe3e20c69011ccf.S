func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 2
	bltu	a2, a1, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	addi	a0, a0, 2
	ret
