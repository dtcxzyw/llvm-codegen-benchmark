func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 4
	bnez	a2, .LBB0_2
	srliw	a0, a1, 5
	slli	a0, a0, 2
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, 16
	bnez	a2, .LBB1_2
	andi	a0, a1, -16
.LBB1_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, -64
	bnez	a2, .LBB2_2
	slliw	a0, a1, 3
	andi	a0, a0, -64
.LBB2_2:                                # %entry
	ret
