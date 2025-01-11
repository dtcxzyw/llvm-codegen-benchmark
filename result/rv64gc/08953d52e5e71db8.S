func0000000000000001:
	addiw	a0, a0, 1
	li	a1, 2
	blt	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:
	ret

func0000000000000005:
	sext.w	a0, a0
	li	a1, 2
	blt	a1, a0, .LBB1_2
	li	a0, 2
.LBB1_2:
	addi	a0, a0, -1
	ret

func0000000000000009:
	addiw	a0, a0, 16
	li	a1, 4
	blt	a1, a0, .LBB2_2
	li	a0, 4
.LBB2_2:
	ret

func0000000000000003:
	addiw	a0, a0, -1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

