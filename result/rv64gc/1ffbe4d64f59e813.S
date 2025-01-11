func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	li	a0, 153
	mul	a0, a1, a0
	addiw	a0, a0, -457
	ret

