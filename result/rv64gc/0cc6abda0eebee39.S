func0000000000000000:
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, 8
	seqz	a0, a0
	ret

