func0000000000000013:                   # @func0000000000000013
	sext.w	a0, a0
	li	a2, 7
	bgeu	a0, a2, .LBB0_2
	li	a0, 64
	ret
.LBB0_2:
	srliw	a0, a1, 26
	slli	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	bnez	a0, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	slli	a1, a1, 2
	li	a0, -15
	srli	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	bnez	a0, .LBB2_2
	li	a0, -64
	ret
.LBB2_2:
	slliw	a0, a1, 3
	andi	a0, a0, -64
	ret
