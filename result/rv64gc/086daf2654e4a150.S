func0000000000000002:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	sext.w	a2, a2
	lui	a0, 524512
	xor	a0, a0, a2
	seqz	a0, a0
.LBB0_2:
	ret

