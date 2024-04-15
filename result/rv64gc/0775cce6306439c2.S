func0000000000000019:                   # @func0000000000000019
	andi	a2, a2, 255
	addi	a2, a2, -4
	snez	a2, a2
	xor	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	seqz	a2, a2
	xor	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a0, 8
.LBB1_2:                                # %entry
	andi	a0, a0, 255
	ret
