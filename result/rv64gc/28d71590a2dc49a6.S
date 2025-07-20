func000000000000001b:
	sext.w	a0, a0
	not	a2, a2
	addw	a1, a1, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000000a:
	sext.w	a3, a0
	sub	a1, a1, a2
	addiw	a0, a1, -40
	blt	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

func0000000000000000:
	sext.w	a3, a0
	sub	a0, a1, a2
	addiw	a0, a0, -2
	blt	a0, a3, .LBB2_2
	mv	a0, a3
.LBB2_2:
	ret

func000000000000001a:
	sext.w	a0, a0
	not	a2, a2
	addw	a1, a1, a2
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

