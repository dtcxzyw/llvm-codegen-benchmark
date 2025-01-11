func0000000000000b61:
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -32
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000be1:
	add	a1, a1, a2
	addi	a1, a1, -8
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

