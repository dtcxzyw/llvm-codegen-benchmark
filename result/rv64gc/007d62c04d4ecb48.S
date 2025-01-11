func0000000000000000:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	mulw	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	mulw	a0, a1, a0
	ret

