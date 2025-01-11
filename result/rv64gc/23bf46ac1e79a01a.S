func000000000000000a:
	sext.w	a2, a2
	sub	a0, a0, a1
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000008:
	sext.w	a2, a2
	sub	a0, a0, a1
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	blt	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

func0000000000000002:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	blt	a0, a2, .LBB3_2
	mv	a0, a2
.LBB3_2:
	ret

