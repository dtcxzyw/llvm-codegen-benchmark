func00000000000000c4:
	slli	a3, a2, 1
	addw	a2, a2, a3
	slli	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000c8:
	slli	a3, a2, 1
	addw	a2, a2, a3
	slli	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000c1:
	li	a3, 10
	mulw	a2, a2, a3
	li	a3, 280
	mul	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	slli	a3, a2, 1
	addw	a2, a2, a3
	slli	a2, a2, 2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e9:
	slli	a3, a2, 3
	subw	a3, a3, a2
	add	a1, a1, a3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

