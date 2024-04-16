func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 192
	bnez	a2, .LBB0_2
	slli	a1, a1, 1
	li	a0, 3
	slli	a0, a0, 35
	slli	a1, a1, 32
	mulhu	a0, a1, a0
.LBB0_2:                                # %entry
	ret
