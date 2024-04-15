func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a3, a2, 1
	li	a2, -87
	beqz	a3, .LBB0_3
	li	a3, -48
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	slli	a1, a1, 56
	srai	a0, a1, 56
	add	a0, a0, a3
	ret
.LBB0_3:                                # %entry
	li	a2, -55
	li	a3, -48
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	slli	a1, a1, 56
	srai	a0, a1, 56
	add	a0, a0, a2
	ret
