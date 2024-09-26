func0000000000000006:                   # @func0000000000000006
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	li	a0, 1
	sll	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	li	a0, 2
	sll	a0, a0, a2
.LBB1_2:                                # %entry
	ret
