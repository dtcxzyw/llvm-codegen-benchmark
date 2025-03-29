func0000000000000003:
	zext.b	a0, a0
	seqz	a0, a0
	addi	a0, a0, 33
	ret

func0000000000000011:
	zext.b	a0, a0
	li	a1, 1
	bltu	a1, a0, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	li	a0, 7
	ret

func0000000000000002:
	zext.b	a1, a0
	li	a0, 1
	bne	a1, a0, .LBB2_2
	li	a0, 3
.LBB2_2:
	ret

func0000000000000009:
	zext.b	a0, a0
	li	a1, 3
	bltu	a0, a1, .LBB3_2
	li	a0, 20
	ret
.LBB3_2:
	li	a0, 16
	ret

func0000000000000008:
	zext.b	a0, a0
	li	a1, 16
	bltu	a0, a1, .LBB4_2
	li	a0, 11
	ret
.LBB4_2:
	li	a0, 9
	ret

