func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a0, 1
	slli	a0, a0, 11
.LBB0_2:                                # %entry
	slli	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 15
	li	a2, 8
	bne	a1, a2, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	slliw	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 3
	slli	a1, a1, 3
	bnez	a1, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	slliw	a0, a0, 2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a0, 8
.LBB3_2:                                # %entry
	slli	a0, a0, 1
	ret
