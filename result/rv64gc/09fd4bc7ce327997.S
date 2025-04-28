func0000000000000201:
	srai	a1, a1, 3
	mul	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000208:
	srai	a1, a1, 3
	mul	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 3
	sub	a0, a0, a1
	srli	a0, a0, 61
	sltiu	a0, a0, 7
	ret

func00000000000002a4:
	srai	a1, a1, 32
	mul	a2, a0, a1
	mulw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000a1:
	srai	a1, a1, 32
	mul	a0, a1, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

