func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	andi	a1, a1, 7
	li	a0, 1
	bnez	a2, .LBB0_2
	li	a0, -6
.LBB0_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 6
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a0, 1
	andi	a1, a1, 2
	li	a0, 2
	bnez	a2, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	andi	a0, a1, 255
	li	a1, -55
	bnez	a2, .LBB2_2
	li	a1, -48
.LBB2_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 4
	ret
