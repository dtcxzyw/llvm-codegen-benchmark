func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1
	seqz	a0, a0
	ret
.LBB0_2:
	slli	a0, a1, 63
	srai	a0, a0, 63
	seqz	a0, a0
	ret
