func0000000000000001:
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	lui	a1, 1048571
	addi	a0, a0, -1
	addi	a1, a1, 128
	and	a0, a0, a1
	ret

