func000000000000000f:
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 6
	zext.b	a0, a0
	add	a0, a0, a1
	ret

func0000000000000057:
	sext.w	a1, a1
	slti	a1, a1, 31
	xori	a1, a1, 1
	zext.b	a0, a0
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000b:
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	zext.b	a1, a1
	zext.b	a0, a0
	add	a0, a0, a1
	ret

func0000000000000043:
	sext.w	a1, a1
	li	a2, 57
	bltu	a2, a1, .LBB3_2
	li	a1, 42
	zext.b	a0, a0
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 50
	zext.b	a0, a0
	add	a0, a0, a1
	ret

func0000000000000051:
	sext.w	a1, a1
	slti	a1, a1, 10
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

