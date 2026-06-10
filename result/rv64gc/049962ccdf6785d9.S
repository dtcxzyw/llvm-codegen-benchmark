func0000000000000001:
	xor	a1, a1, a0
	seqz	a1, a1
	sub	a2, a2, a0
	addi	a0, a1, -1
	and	a0, a0, a2
	ret

