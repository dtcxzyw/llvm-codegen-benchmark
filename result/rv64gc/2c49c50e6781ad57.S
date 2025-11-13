func0000000000000001:
	srli	a0, a0, 2
	slli	a1, a0, 32
	slli	a0, a0, 33
	add	a0, a0, a1
	srai	a0, a0, 32
	ret

func0000000000000009:
	slli	a1, a0, 31
	slli	a0, a0, 34
	add	a0, a0, a1
	srai	a0, a0, 32
	ret

