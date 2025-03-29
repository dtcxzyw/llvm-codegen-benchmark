func00000000000000a1:
	zext.b	a2, a2
	slli	a1, a1, 63
	addi	a2, a2, -5
	srai	a1, a1, 63
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

