func0000000000000000:
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000028:
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000008:
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

