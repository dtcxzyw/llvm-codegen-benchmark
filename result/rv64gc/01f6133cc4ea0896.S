func0000000000000006:
	sext.w	a1, a1
	li	a2, 50
	blt	a1, a2, .LBB0_2
	li	a1, 50
.LBB0_2:
	sub	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a2, 8
	blt	a1, a2, .LBB1_2
	li	a1, 8
.LBB1_2:
	sub	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	srai	a2, a1, 63
	and	a1, a1, a2
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret

