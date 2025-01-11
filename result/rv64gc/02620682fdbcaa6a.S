func0000000000000302:
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000002:
	slli	a1, a1, 32
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003d8:
	slli	a1, a1, 10
	or	a0, a0, a1
	snez	a0, a0
	ret

