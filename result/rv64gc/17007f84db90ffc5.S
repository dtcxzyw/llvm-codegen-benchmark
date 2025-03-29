func0000000000000001:
	slli	a0, a0, 63
	srai	a0, a0, 63
	zext.b	a0, a0
	xor	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000000:
	slli	a0, a0, 63
	srai	a0, a0, 63
	xor	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

