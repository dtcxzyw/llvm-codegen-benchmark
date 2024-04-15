func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	srliw	a0, a1, 5
.LBB0_2:                                # %entry
	slli	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB1_2
	srli	a0, a1, 4
.LBB1_2:                                # %entry
	slliw	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 3
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	slliw	a0, a0, 6
	ret
