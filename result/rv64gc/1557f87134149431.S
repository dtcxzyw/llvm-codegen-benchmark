func0000000000000008:
	addw	a1, a1, a2
	sext.w	a0, a0
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	addiw	a0, a1, 1
	ret

func0000000000000009:
	addw	a1, a1, a2
	sext.w	a0, a0
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addiw	a0, a0, -3
	ret

func0000000000000001:
	addw	a1, a1, a2
	sext.w	a0, a0
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addiw	a0, a0, -3
	ret

func0000000000000002:
	addw	a1, a1, a2
	sext.w	a0, a0
	blt	a1, a0, .LBB3_2
	mv	a1, a0
.LBB3_2:
	addiw	a0, a1, 1
	ret

func000000000000000b:
	addw	a1, a1, a2
	sext.w	a0, a0
	blt	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	addiw	a0, a0, 1
	ret

func0000000000000000:
	addw	a1, a1, a2
	sext.w	a0, a0
	blt	a1, a0, .LBB5_2
	mv	a1, a0
.LBB5_2:
	addiw	a0, a1, -1
	ret

func000000000000000a:
	addw	a1, a1, a2
	sext.w	a0, a0
	blt	a0, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:
	addiw	a0, a0, 1
	ret

