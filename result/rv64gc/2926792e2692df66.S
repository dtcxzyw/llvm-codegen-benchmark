func000000000000002a:
	andi	a3, a0, 1
	sext.w	a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	bnez	a3, .LBB0_2
	li	a1, 24
	sra	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 53
	sra	a0, a0, a1
	ret

