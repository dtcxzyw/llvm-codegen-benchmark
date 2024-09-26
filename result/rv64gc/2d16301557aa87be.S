func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	li	a1, 63
	bltu	a1, a0, .LBB0_2
	li	a0, 63
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
