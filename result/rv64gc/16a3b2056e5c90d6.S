func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slliw	a0, a1, 1
	slli	a0, a0, 2
	ret
.LBB0_2:
	li	a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slliw	a0, a1, 1
	slli	a0, a0, 4
	ret
.LBB1_2:
	li	a0, 16
	ret
