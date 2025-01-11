func000000000000007f:
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	li	a2, 64
	li	a3, 88
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
.LBB0_2:
	li	a2, 52
	li	a3, 88
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000004f:
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	li	a2, 32
	j	.LBB1_3
.LBB1_2:
	li	a2, 8
.LBB1_3:
	slli	a3, a1, 6
	slli	a1, a1, 8
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000043:
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 9
	ret

func000000000000006b:
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret

func000000000000006f:
	sext.w	a2, a2
	addi	a2, a2, -3
	snez	a2, a2
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 56
	ret

