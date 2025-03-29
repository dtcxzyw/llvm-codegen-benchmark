func0000000000000041:
	zext.b	a1, a1
	addi	a1, a1, -144
	snez	a1, a1
	addi	a1, a1, 1
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000114:
	zext.b	a1, a1
	li	a2, 5
	bltu	a1, a2, .LBB1_2
	li	a1, 4
	zext.b	a0, a0
	sltu	a0, a1, a0
	ret
.LBB1_2:
	li	a1, 2
	zext.b	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000054:
	zext.b	a1, a1
	seqz	a1, a1
	addiw	a1, a1, 2
	zext.b	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000058:
	zext.b	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	addi	a1, a1, 1
	zext.b	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000055:
	zext.b	a1, a1
	li	a2, 1
	beq	a1, a2, .LBB4_2
	li	a1, 3
	zext.b	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
.LBB4_2:
	li	a1, 8
	zext.b	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000139:
	zext.b	a1, a1
	li	a2, 2
	bltu	a1, a2, .LBB5_2
	li	a1, 11
	zext.b	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB5_2:
	li	a1, 19
	zext.b	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000061:
	zext.b	a1, a1
	li	a2, 91
	beq	a1, a2, .LBB6_2
	li	a1, 125
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB6_2:
	li	a1, 93
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

