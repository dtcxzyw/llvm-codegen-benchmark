func0000000000000008:
	addiw	a1, a0, 3
	addiw	a0, a0, -1
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000000:
	addiw	a0, a0, 1
	li	a1, 4
	bltu	a1, a0, .LBB1_2
	li	a0, 4
.LBB1_2:
	addiw	a0, a0, -1
	ret

func0000000000000001:
	addiw	a1, a0, 1
	sext.w	a0, a0
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000009:
	addiw	a0, a0, -4
	li	a1, 65
	bltu	a1, a0, .LBB3_2
	li	a0, 65
.LBB3_2:
	addiw	a0, a0, -64
	ret

