func0000000000000005:
	sext.w	a2, a2
	sext.w	a1, a1
	beq	a1, a2, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	addiw	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a2, a2
	sext.w	a1, a1
	beq	a1, a2, .LBB1_2
	li	a0, 255
	ret
.LBB1_2:
	addiw	a0, a0, 255
	ret

