func000000000000002a:
	sext.w	a2, a2
	andi	a3, a0, 1
	slli	a0, a1, 4
	add	a0, a0, a2
	bnez	a3, .LBB0_2
	li	a1, 24
	sra	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 53
	sra	a0, a0, a1
	ret

