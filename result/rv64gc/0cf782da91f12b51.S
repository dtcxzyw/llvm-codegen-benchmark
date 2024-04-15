func00000000000000e0:                   # @func00000000000000e0
	sext.w	a3, a1
	lui	a1, 16
	bltu	a1, a3, .LBB0_2
	subw	a0, a0, a0
	ret
.LBB0_2:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a1, a1, a2
	subw	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a3, a1
	lui	a1, 32
	bltu	a1, a3, .LBB1_2
	subw	a0, a0, a0
	ret
.LBB1_2:
	slli	a2, a2, 47
	srli	a2, a2, 47
	sub	a1, a1, a2
	subw	a0, a0, a1
	ret
