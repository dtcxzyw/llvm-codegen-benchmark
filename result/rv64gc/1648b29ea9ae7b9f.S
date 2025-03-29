func00000000000000ca:
	slli	a0, a0, 56
	slli	a2, a2, 56
	srai	a2, a2, 56
	srai	a0, a0, 56
	bgtz	a2, .LBB0_2
	li	a1, 1
.LBB0_2:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a1, a0
	ret

func0000000000000021:
	zext.b	a2, a2
	li	a3, 12
	zext.b	a0, a0
	bne	a2, a3, .LBB1_2
	li	a1, 12
.LBB1_2:
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	zext.b	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 10
	addi	a2, a2, -1
	and	a1, a1, a2
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

