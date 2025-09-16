func0000000000000000:
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	addi	a0, a1, -1
	ret

