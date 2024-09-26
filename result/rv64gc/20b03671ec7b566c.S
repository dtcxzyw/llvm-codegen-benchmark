func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	seqz	a0, a2
	ret
.LBB0_2:
	addi	a1, a1, -2
	seqz	a0, a1
	ret
