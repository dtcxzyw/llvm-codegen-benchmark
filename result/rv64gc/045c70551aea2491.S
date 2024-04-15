func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 11
	bnez	a2, .LBB0_2
	li	a0, 5
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 64
	bnez	a2, .LBB1_2
	li	a0, 128
.LBB1_2:                                # %entry
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 6
	bnez	a2, .LBB2_2
	li	a0, 70
.LBB2_2:                                # %entry
	subw	a0, a0, a1
	ret
