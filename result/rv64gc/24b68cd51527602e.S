func0000000000000000:
	li	a2, 255
	sext.w	a1, a1
	blt	a1, a2, .LBB0_2
	li	a1, 255
.LBB0_2:
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000006:
	li	a2, 63
	sext.w	a1, a1
	blt	a1, a2, .LBB1_2
	li	a1, 63
.LBB1_2:
	add	a0, a0, a1
	ret

func0000000000000002:
	li	a2, 1023
	sext.w	a1, a1
	blt	a1, a2, .LBB2_2
	li	a1, 1023
.LBB2_2:
	add	a0, a0, a1
	ret

