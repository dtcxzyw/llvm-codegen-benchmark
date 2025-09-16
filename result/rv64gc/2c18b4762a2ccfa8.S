func0000000000000001:
	andi	a0, a0, 1
	addi	a0, a0, -1
	or	a0, a0, a2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	li	a0, -1
	srli	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

