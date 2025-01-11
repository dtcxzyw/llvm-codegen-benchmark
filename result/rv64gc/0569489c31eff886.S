func0000000000000001:
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

