func0000000000000000:
	and	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	sext.w	a0, a0
	ret
.LBB0_2:
	li	a0, 16
	ret

