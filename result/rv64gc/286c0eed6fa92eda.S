func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, -16
	bnez	a2, .LBB0_2
	srli	a1, a1, 18
	ori	a0, a1, -16
.LBB0_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	li	a0, -17
	bnez	a2, .LBB1_2
	srli	a1, a1, 12
	ori	a0, a1, -32
.LBB1_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	li	a0, -16
	bnez	a2, .LBB2_2
	srli	a1, a1, 18
	ori	a0, a1, -16
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, -17
	bnez	a2, .LBB3_2
	srli	a1, a1, 12
	ori	a0, a1, -32
.LBB3_2:                                # %entry
	ret
