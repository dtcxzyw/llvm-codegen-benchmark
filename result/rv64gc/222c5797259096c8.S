func0000000000000002:
	sext.w	a1, a1
	sext.w	a2, a0
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sub	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	sext.w	a2, a0
	sext.w	a1, a1
	blt	a1, a2, .LBB1_2
	mv	a2, a1
.LBB1_2:
	sub	a2, a2, a0
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret

