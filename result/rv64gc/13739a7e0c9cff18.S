func000000000000000c:
	andi	a1, a1, 1
	zext.b	a0, a0
	bnez	a1, .LBB0_2
	li	a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	ret
.LBB0_2:
	andi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	ret

