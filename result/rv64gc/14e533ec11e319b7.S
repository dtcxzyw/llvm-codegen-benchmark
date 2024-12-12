func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a2, a2, 2
	srai	a1, a1, 1
	xor	a1, a1, a2
	seqz	a0, a1
	ret
.LBB0_2:
	addi	a2, a2, 1
	srai	a1, a1, 1
	xor	a1, a1, a2
	seqz	a0, a1
	ret
