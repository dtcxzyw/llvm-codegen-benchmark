func0000000000000006:
	mul	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	xor	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000a1:
	mul	a0, a0, a1
	neg	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	mul	a0, a0, a1
	neg	a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000086:
	mul	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret

