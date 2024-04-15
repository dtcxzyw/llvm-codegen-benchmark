func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB0_2
	li	a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	andi	a2, a2, 1
	xori	a1, a2, 9
	xor	a0, a0, a1
	seqz	a0, a0
	ret
