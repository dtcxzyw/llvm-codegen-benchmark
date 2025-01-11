func0000000000000084:
	sub	a1, a1, a2
	li	a2, 1000
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000005:
	sub	a1, a1, a2
	li	a2, 50
	mul	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000008:
	sub	a1, a1, a2
	li	a2, 50
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

