func0000000000000001:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, -12
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, -3
	seqz	a0, a0
	ret

