func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 48
	bnez	a2, .LBB0_2
	li	a0, 87
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a0, 48
	bnez	a2, .LBB1_2
	li	a0, 55
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
