func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	li	a1, 8
	bnez	a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, 11
	bnez	a2, .LBB1_2
	li	a1, 5
.LBB1_2:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	add	a0, a0, a1
	li	a1, 6
	subw	a0, a1, a0
	ret
