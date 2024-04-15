func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	sext.w	a2, a2
	li	a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	mul	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	sext.w	a2, a2
	li	a0, 2
	bnez	a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	mul	a0, a0, a2
	ret
