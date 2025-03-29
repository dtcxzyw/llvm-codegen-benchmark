func0000000000000091:
	zext.b	a1, a1
	li	a3, 10
	bltu	a1, a3, .LBB0_2
	addi	a0, a2, -48
.LBB0_2:
	addiw	a0, a0, -13
	ret

func0000000000000085:
	zext.b	a1, a1
	beqz	a1, .LBB1_2
	addi	a0, a2, -4
.LBB1_2:
	addiw	a0, a0, -1
	ret

func0000000000000004:
	zext.b	a1, a1
	beqz	a1, .LBB2_2
	addi	a0, a2, 1
.LBB2_2:
	addiw	a0, a0, 1
	ret

func0000000000000187:
	zext.b	a1, a1
	li	a3, 1
	beq	a1, a3, .LBB3_2
	addi	a0, a2, 17
.LBB3_2:
	addiw	a0, a0, 19
	ret

func0000000000000087:
	zext.b	a1, a1
	bnez	a1, .LBB4_2
	addiw	a2, a0, 1
.LBB4_2:
	mv	a0, a2
	ret

