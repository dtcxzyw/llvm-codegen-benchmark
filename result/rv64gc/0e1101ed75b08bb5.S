func0000000000000001:
	slli	a1, a1, 63
	addiw	a0, a0, -1
	srai	a1, a1, 63
	seqz	a0, a0
	and	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

