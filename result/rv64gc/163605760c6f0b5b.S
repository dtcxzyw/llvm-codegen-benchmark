func0000000000000001:
	addiw	a2, a2, 32
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

