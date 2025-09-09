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
	srliw	a1, a1, 31
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 100
	sub	a2, a2, a1
	mulw	a0, a2, a0
	ret

func000000000000019b:
	srliw	a1, a1, 31
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 100
	sub	a2, a2, a1
	mulw	a0, a2, a0
	ret

