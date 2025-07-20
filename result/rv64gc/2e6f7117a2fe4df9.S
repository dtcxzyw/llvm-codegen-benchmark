func000000000000000c:
	li	a3, -10
	mulw	a2, a2, a3
	negw	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	slli	a3, a2, 3
	sub	a1, a1, a2
	addw	a1, a1, a3
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func00000000000000a4:
	li	a3, -100
	mul	a2, a2, a3
	addw	a1, a1, a2
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret

func0000000000000001:
	li	a3, -100
	mulw	a2, a2, a3
	negw	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

