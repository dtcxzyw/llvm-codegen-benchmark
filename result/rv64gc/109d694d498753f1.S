func0000000000001f61:
	slli	a1, a1, 6
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000001fe1:
	slli	a1, a1, 6
	add	a2, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	addi	a1, a2, 64
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000761:
	slli	a3, a1, 3
	slli	a1, a1, 6
	add	a2, a2, a0
	add	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 8
	addi	a1, a2, 72
	xor	a0, a0, a1
	seqz	a0, a0
	ret

