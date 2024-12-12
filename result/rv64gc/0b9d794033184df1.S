func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	li	a0, 205
	mul	a0, a1, a0
	slli	a0, a0, 48
	srli	a0, a0, 59
	li	a2, 10
	mul	a0, a0, a2
	subw	a1, a1, a0
	ori	a0, a1, 48
	andi	a0, a0, 255
	ret
