func0000000000000026:
	sext.w	a0, a0
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, -8
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
.LBB0_2:
	li	a2, -4
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000027:
	sext.w	a0, a0
	slli	a2, a2, 63
	srai	a2, a2, 63
	ori	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

