func0000000000000001:
	zext.b	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	addi	a0, a0, -128
	and	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

