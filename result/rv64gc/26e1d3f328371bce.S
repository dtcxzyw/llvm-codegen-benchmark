func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srli	a1, a2, 7
.LBB0_2:                                # %entry
	slliw	a0, a1, 8
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	srli	a1, a2, 24
.LBB1_2:                                # %entry
	slliw	a0, a1, 24
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	srli	a1, a2, 3
.LBB2_2:                                # %entry
	slliw	a0, a1, 3
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	srliw	a1, a2, 24
.LBB3_2:                                # %entry
	slliw	a0, a1, 16
	ret
