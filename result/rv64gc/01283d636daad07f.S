func0000000000000001:
	sext.w	a1, a1
	li	a3, 233
	bne	a1, a3, .LBB0_2
	li	a1, 3
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
.LBB0_2:
	andi	a1, a2, 1
	slli	a1, a1, 2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

