func0000000000000307:
	sext.w	a3, a2
	beqz	a3, .LBB0_2
	srliw	a1, a2, 31
.LBB0_2:
	andi	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

