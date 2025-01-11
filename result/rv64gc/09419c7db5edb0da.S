func0000000000000000:
	mulw	a0, a0, a0
	seqz	a1, a0
	add	a0, a0, a1
	ret

func0000000000000002:
	mulw	a0, a0, a0
	li	a1, 5
	bltu	a1, a0, .LBB1_2
	li	a0, 5
.LBB1_2:
	ret

