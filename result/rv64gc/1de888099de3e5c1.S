func00000000000000aa:
	zext.b	a1, a1
	li	a2, -1
	srli	a2, a2, 1
	xor	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	slt	a0, a1, a0
	ret

func00000000000000c8:
	not	a1, a1
	slli	a2, a0, 1
	slli	a0, a0, 3
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret

