func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB0_2
	andi	a1, a1, 3
	addi	a1, a1, -2
	seqz	a0, a1
.LBB0_2:                                # %entry
	ret
