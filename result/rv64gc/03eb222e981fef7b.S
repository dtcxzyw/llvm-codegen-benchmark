func0000000000000001:
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

