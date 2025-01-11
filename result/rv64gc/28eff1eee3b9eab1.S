func0000000000000008:
	seqz	a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	addi	a0, a0, 2
	srli	a0, a0, 60
	snez	a0, a0
	ret

