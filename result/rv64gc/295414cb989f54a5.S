func000000000000000a:
	mv	a3, a0
	sext.w	a0, a2
	sub	a0, a0, a1
	blt	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

func0000000000000002:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a2, a1
	blt	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a2, a1
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

