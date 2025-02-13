func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a2, a2
	lui	a0, 524512
	xor	a0, a0, a2
	seqz	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

