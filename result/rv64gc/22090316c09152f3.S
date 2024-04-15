func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 2
	srli	a3, a2, 2
	li	a2, 16
	bltu	a3, a1, .LBB0_2
	li	a2, 24
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a3, a1
	slli	a2, a2, 36
	srli	a2, a2, 36
	li	a1, 40
	blt	a2, a3, .LBB1_2
	li	a1, 16
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
