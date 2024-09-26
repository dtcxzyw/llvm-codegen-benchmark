func0000000000000631:                   # @func0000000000000631
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a2, 4
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB0_2:
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
