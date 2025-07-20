func0000000000000008:
	sext.w	a1, a1
	li	a2, 5
	blt	a2, a1, .LBB0_2
	li	a1, 5
.LBB0_2:
	add	a0, a0, a1
	addiw	a0, a0, 640
	ret

func000000000000000d:
	sext.w	a2, a1
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000005:
	sraiw	a2, a1, 31
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000b:
	sext.w	a1, a1
	li	a2, 2
	blt	a2, a1, .LBB3_2
	li	a1, 2
.LBB3_2:
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

