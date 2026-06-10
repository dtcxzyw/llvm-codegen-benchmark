func000000000000001b:
	not	a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000000a:
	sub	a2, a1, a2
	sext.w	a1, a0
	addiw	a0, a2, -40
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000000:
	sub	a2, a1, a2
	sext.w	a1, a0
	addiw	a0, a2, -2
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func000000000000001a:
	not	a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

