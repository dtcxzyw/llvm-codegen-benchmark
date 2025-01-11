func0000000000000006:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	sub	a0, a2, a0
	srli	a1, a1, 32
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000016:
	sext.w	a2, a2
	slli	a1, a1, 32
	sub	a0, a2, a0
	srli	a1, a1, 32
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000012:
	sext.w	a2, a2
	slli	a1, a1, 32
	sub	a0, a2, a0
	srli	a1, a1, 32
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000000:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	sub	a0, a2, a0
	srli	a1, a1, 32
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

