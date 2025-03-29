func000000000000002a:
	zext.b	a1, a1
	li	a2, -1
	srli	a2, a2, 1
	xor	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000028:
	not	a1, a1
	slli	a1, a1, 56
	srai	a1, a1, 56
	sltu	a0, a1, a0
	ret

