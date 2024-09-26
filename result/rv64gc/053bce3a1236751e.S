func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB0_2
	sext.w	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, 14
	bnez	a3, .LBB1_2
	sext.w	a1, a2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
