func00000000000000f0:
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a2
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000ff:
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a0, a0, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

