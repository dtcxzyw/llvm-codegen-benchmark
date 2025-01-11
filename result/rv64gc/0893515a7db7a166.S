func0000000000000002:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -126
	seqz	a0, a0
	ret

