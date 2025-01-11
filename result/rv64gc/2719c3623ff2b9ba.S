func0000000000000001:
	andi	a1, a1, 255
	seqz	a1, a1
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	li	a0, 160
	ret
.LBB0_2:
	li	a0, 144
	ret

