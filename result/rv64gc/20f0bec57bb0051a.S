func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, -48
	add	a0, a0, a1
	zext.b	a0, a0
	ret
.LBB0_2:
	li	a1, -87
	add	a0, a0, a1
	zext.b	a0, a0
	ret

