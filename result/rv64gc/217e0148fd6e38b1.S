func0000000000000281:                   # @func0000000000000281
	sext.w	a0, a0
	andi	a2, a2, 255
	xor	a0, a0, a2
	li	a2, 1
	slli	a2, a2, 32
	seqz	a0, a0
	addi	a2, a2, -2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
