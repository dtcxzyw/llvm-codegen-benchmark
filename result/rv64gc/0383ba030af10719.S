func0000000000000000:
	mulw	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret

func0000000000000002:
	mulw	a0, a0, a1
	li	a1, 15
	bltu	a1, a0, .LBB1_2
	li	a0, 15
.LBB1_2:
	ret

func0000000000000006:
	mulw	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret

