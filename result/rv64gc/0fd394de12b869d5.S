func0000000000000001:
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	bnez	a0, .LBB0_2
	andi	a0, a1, 1
	slli	a0, a0, 1
	ret
.LBB0_2:
	li	a0, 1
	ret

