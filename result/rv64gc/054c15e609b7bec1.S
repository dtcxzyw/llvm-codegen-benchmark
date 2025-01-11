func0000000000000012:
	sext.w	a0, a0
	srli	a1, a1, 32
	lui	a2, 1
	addi	a2, a2, -1
	addw	a1, a1, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000022:
	sext.w	a0, a0
	srli	a1, a1, 5
	addiw	a1, a1, -1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000020:
	sext.w	a0, a0
	srli	a1, a1, 2
	addiw	a1, a1, -1
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000010:
	sext.w	a0, a0
	srli	a1, a1, 32
	addiw	a1, a1, -1
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

