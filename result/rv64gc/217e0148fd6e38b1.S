func0000000000000281:
	li	a3, 1
	sext.w	a0, a0
	zext.b	a2, a2
	slli	a3, a3, 32
	xor	a0, a0, a2
	addi	a3, a3, -2
	seqz	a0, a0
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret

