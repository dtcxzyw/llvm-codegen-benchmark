func0000000000000001:
	li	a2, 3
	addi	a1, a1, 1
	bltu	a2, a1, .LBB0_2
	li	a1, 3
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	addi	a1, a1, -1
	seqz	a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

