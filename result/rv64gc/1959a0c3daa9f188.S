func0000000000000061:
	sext.w	a0, a0
	andi	a3, a1, 1
	andi	a1, a2, 255
	bnez	a3, .LBB0_2
	li	a2, 42
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a2, 50
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a2, a2, 255
	not	a1, a1
	ori	a1, a1, -2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

