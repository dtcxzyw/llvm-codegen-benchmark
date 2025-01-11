func000000000000000d:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a2, 1
.LBB0_2:
	addiw	a0, a1, 2
	ret

