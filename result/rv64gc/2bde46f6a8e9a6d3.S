func0000000000000001:
	srli	a1, a1, 16
	li	a2, 20
	bltu	a1, a2, .LBB0_2
	li	a1, 20
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	srli	a1, a1, 3
	li	a2, 10
	bltu	a1, a2, .LBB1_2
	li	a1, 10
.LBB1_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

