func0000000000000221:
	li	a2, 5
	slli	a1, a1, 1
	addiw	a1, a1, 5
	blt	a2, a1, .LBB0_2
	li	a1, 5
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002a1:
	li	a2, 2
	slliw	a1, a1, 1
	blt	a2, a1, .LBB1_2
	li	a1, 2
.LBB1_2:
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	li	a2, 2
	slli	a1, a1, 1
	addiw	a1, a1, 2
	blt	a2, a1, .LBB2_2
	li	a1, 2
.LBB2_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

