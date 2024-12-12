func0000000000000004:                   # @func0000000000000004
	bnez	a0, .LBB0_2
	li	a0, 128
	ret
.LBB0_2:
	slli	a0, a1, 2
	andi	a0, a0, -8
	ret
func0000000000000007:                   # @func0000000000000007
	bnez	a0, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	slli	a0, a1, 2
	andi	a0, a0, -8
	ret
func0000000000000053:                   # @func0000000000000053
	li	a2, 16
	bltu	a0, a2, .LBB2_2
	andi	a2, a1, -4
.LBB2_2:                                # %entry
	mv	a0, a2
	ret
