func0000000000000004:
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 12
	add	a0, a0, a1
	ret

func0000000000000030:
	xor	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000007:
	xor	a1, a1, a2
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret

