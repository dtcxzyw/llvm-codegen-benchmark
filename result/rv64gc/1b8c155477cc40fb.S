func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 8
	bnez	a2, .LBB0_2
	slli	a0, a1, 1
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	li	a1, 3
	slli	a1, a1, 35
	mulhu	a0, a0, a1
	ret
