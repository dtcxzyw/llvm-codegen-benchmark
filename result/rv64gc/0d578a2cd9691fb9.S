func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, 16
	bnez	a3, .LBB0_2
	andi	a1, a2, 15
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	li	a1, 32
	bnez	a3, .LBB1_2
	andi	a1, a2, -8
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, 32
	bnez	a3, .LBB2_2
	andi	a1, a2, 504
.LBB2_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a1, 1
	li	a1, 4
	bnez	a3, .LBB3_2
	andi	a1, a2, 3
.LBB3_2:                                # %entry
	sub	a0, a0, a1
	ret
