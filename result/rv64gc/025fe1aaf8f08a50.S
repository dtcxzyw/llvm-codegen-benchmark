func0000000000000021:
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	andi	a0, a1, 1022
	addiw	a0, a0, 1
	ret

