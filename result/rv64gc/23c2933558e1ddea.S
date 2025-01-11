func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	srai	a0, a0, 32
	ret

func000000000000001a:
	slli	a1, a1, 22
	srli	a1, a1, 22
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 42
	add	a0, a0, a1
	srai	a0, a0, 63
	ret

