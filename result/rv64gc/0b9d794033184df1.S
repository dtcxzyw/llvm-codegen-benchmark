func000000000000000f:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	li	a0, 205
	mul	a0, a1, a0
	srli	a2, a0, 10
	srli	a0, a0, 11
	andi	a2, a2, 62
	slli	a0, a0, 3
	add	a0, a0, a2
	sub	a1, a1, a0
	ori	a0, a1, 48
	zext.b	a0, a0
	ret

