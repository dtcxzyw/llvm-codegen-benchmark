func0000000000000021:
	sext.w	a0, a0
	srli	a1, a1, 8
	sext.w	a1, a1
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addiw	a0, a0, 1
	ret

func0000000000000010:
	sext.w	a0, a0
	srai	a1, a1, 32
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addiw	a0, a0, -1
	ret

func0000000000000011:
	sext.w	a0, a0
	srai	a1, a1, 32
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addiw	a0, a0, -1
	ret

func0000000000000020:
	sext.w	a0, a0
	srli	a1, a1, 4
	sext.w	a1, a1
	blt	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	addiw	a0, a0, 1
	ret

