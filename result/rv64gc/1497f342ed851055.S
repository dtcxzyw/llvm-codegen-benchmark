func0000000000000021:
	addiw	a1, a1, 1
	li	a2, 2
	blt	a2, a1, .LBB0_2
	li	a1, 2
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	sext.w	a1, a1
	li	a2, 2
	blt	a2, a1, .LBB1_2
	li	a1, 2
.LBB1_2:
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000121:
	addiw	a1, a1, 3
	bgtz	a1, .LBB2_2
	li	a1, 1
.LBB2_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	addiw	a1, a1, -1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

