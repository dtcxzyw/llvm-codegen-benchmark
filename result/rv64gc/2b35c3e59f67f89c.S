func0000000000000184:
	sext.w	a1, a1
	li	a3, 32
	sub	a3, a3, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a3
	mulw	a0, a1, a0
	ret

func0000000000000185:
	sext.w	a3, a1
	li	a1, 1
	beq	a3, a1, .LBB1_2
	li	a1, 32
	sub	a1, a1, a2
.LBB1_2:
	mulw	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a3, a1
	li	a1, 100
	bltz	a3, .LBB2_2
	sub	a1, a1, a2
.LBB2_2:
	mulw	a0, a1, a0
	ret

func000000000000019b:
	sext.w	a3, a1
	li	a1, 100
	bltz	a3, .LBB3_2
	sub	a1, a1, a2
.LBB3_2:
	mulw	a0, a1, a0
	ret

