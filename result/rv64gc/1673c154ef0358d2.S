func0000000000000003:                   # @func0000000000000003
	andi	a2, a1, 1
	li	a1, 6
	bnez	a2, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	li	a1, -251
	bnez	a2, .LBB1_2
	li	a1, 5
.LBB1_2:                                # %entry
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -128
	add	a0, a0, a1
	ret
