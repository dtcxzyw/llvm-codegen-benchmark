func00000000000030c1:
	addi	a3, a2, 8
	seqz	a2, a2
	addi	a2, a2, -1
	and	a2, a2, a3
	slli	a1, a1, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

