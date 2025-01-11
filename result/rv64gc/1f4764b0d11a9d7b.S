func00000000000003e1:
	sext.w	a1, a1
	li	a2, 14
	bltu	a2, a1, .LBB0_2
	li	a1, 14
.LBB0_2:
	addiw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	sext.w	a1, a1
	li	a2, 3
	bltu	a2, a1, .LBB1_2
	li	a1, 3
.LBB1_2:
	addiw	a1, a1, -1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000261:
	sext.w	a2, a1
	seqz	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	sext.w	a1, a1
	li	a2, 2
	bltu	a2, a1, .LBB3_2
	li	a1, 2
.LBB3_2:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

