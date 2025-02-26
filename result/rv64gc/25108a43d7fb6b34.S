func0000000000000005:
	sext.w	a0, a0
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:
	slli	a0, a0, 1
	addiw	a0, a0, 1
	ret

func0000000000000007:
	sext.w	a1, a0
	sgtz	a1, a1
	negw	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	bgtz	a0, .LBB2_2
	li	a0, 1
.LBB2_2:
	slli	a0, a0, 6
	addiw	a0, a0, 1
	ret

