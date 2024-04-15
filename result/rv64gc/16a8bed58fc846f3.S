func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	bnez	a1, .LBB0_2
	srli	a0, a2, 16
.LBB0_2:                                # %entry
	andi	a0, a0, 15
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	li	a3, 10
	bgeu	a1, a3, .LBB1_2
	srli	a0, a2, 9
.LBB1_2:                                # %entry
	andi	a0, a0, 207
	ret
