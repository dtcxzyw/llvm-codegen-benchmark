func000000000000002c:
	zext.b	a0, a0
	beqz	a2, .LBB0_2
	li	a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LBB0_2:
	andi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

