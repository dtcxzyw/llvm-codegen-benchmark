func0000000000000021:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a2, a2, 52
	srai	a2, a2, 63
	andi	a2, a2, -6
	addi	a1, a2, -49
.LBB0_2:
	sext.w	a1, a1
	addi	a0, a1, 55
	seqz	a0, a0
	ret

