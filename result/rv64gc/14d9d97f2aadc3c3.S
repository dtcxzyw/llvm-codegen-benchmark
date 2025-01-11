func00000000000000c1:
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c4:
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a1, a1, -64
	sltu	a0, a0, a1
	ret

