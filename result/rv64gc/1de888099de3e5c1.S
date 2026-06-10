func00000000000000aa:
	li	a2, -1
	zext.b	a1, a1
	srli	a2, a2, 1
	slli	a3, a0, 1
	slli	a0, a0, 3
	xor	a1, a1, a2
	add	a0, a0, a3
	slt	a0, a1, a0
	ret

func00000000000000c8:
	not	a1, a1
	slli	a1, a1, 56
	slli	a2, a0, 1
	slli	a0, a0, 3
	srai	a1, a1, 56
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret

