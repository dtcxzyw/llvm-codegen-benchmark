func0000000000000030:
	slli	a2, a2, 48
	srli	a2, a2, 45
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 12
	ret

func00000000000000ff:
	slli	a2, a2, 48
	srli	a2, a2, 47
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 4
	ret

