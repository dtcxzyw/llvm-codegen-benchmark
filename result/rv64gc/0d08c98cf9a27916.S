func00000000000000c3:
	zext.b	a0, a0
	bnez	a0, .LBB0_2
	li	a0, 9
	ret
.LBB0_2:
	addiw	a0, a1, 1
	ret

func0000000000000043:
	zext.b	a0, a0
	li	a2, 255
	bne	a0, a2, .LBB1_2
	li	a0, 8
	ret
.LBB1_2:
	addiw	a0, a1, -8
	ret

