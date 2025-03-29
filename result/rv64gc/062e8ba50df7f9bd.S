func0000000000000081:
	zext.b	a2, a2
	li	a3, 2
	zext.b	a0, a0
	bgeu	a2, a3, .LBB0_2
	li	a1, 3
.LBB0_2:
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ca:
	slli	a0, a0, 56
	slli	a2, a2, 56
	srai	a2, a2, 56
	srai	a0, a0, 56
	bgtz	a2, .LBB1_2
	li	a1, 1
.LBB1_2:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a2, a2
	li	a3, 12
	zext.b	a0, a0
	bne	a2, a3, .LBB2_2
	li	a1, 12
.LBB2_2:
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

