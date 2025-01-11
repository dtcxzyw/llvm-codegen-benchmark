func0000000000000002:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addiw	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a2, a0
	sext.w	a0, a1
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	addiw	a0, a0, -1
	ret

func0000000000000019:
	sext.w	a2, a0
	sext.w	a0, a1
	blt	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:
	addiw	a0, a0, 1
	ret

func0000000000000011:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	addiw	a0, a0, 1
	ret

func0000000000000003:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	addiw	a0, a0, 1
	ret

func0000000000000000:
	sext.w	a2, a0
	sext.w	a0, a1
	blt	a0, a2, .LBB5_2
	mv	a0, a2
.LBB5_2:
	addiw	a0, a0, -1
	ret

func000000000000001b:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a0, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:
	addiw	a0, a0, 1
	ret

func000000000000001a:
	sext.w	a2, a0
	sext.w	a0, a1
	blt	a0, a2, .LBB7_2
	mv	a0, a2
.LBB7_2:
	addiw	a0, a0, 1
	ret

func0000000000000013:
	sext.w	a2, a0
	sext.w	a0, a1
	blt	a0, a2, .LBB8_2
	mv	a0, a2
.LBB8_2:
	addiw	a0, a0, 1
	ret

