func0000000000000000:
	srli	a0, a0, 10
	sext.w	a0, a0
	li	a1, 512
	blt	a0, a1, .LBB0_2
	li	a0, 512
.LBB0_2:
	ret

func0000000000000004:
	srai	a1, a0, 32
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000008:
	srli	a0, a0, 3
	sext.w	a0, a0
	li	a1, 255
	blt	a0, a1, .LBB2_2
	li	a0, 255
.LBB2_2:
	ret

