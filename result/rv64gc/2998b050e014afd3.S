func0000000000000018:                   # @func0000000000000018
	andi	a2, a0, 1
	li	a0, 61
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	li	a1, 1
	sll	a0, a1, a0
	addi	a0, a0, -3
	ret
