func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	slli	a1, a1, 48
	li	a2, 1024
	srli	a1, a1, 48
	bltu	a0, a2, .LBB0_2
	li	a0, 1024
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	ret
