func00000000000001ff:
	sext.w	a0, a0
	add	a1, a1, a0
	add	a2, a0, a0
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000001ef:
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a1, a1, a0
	add	a2, a0, a0
	add	a1, a1, a2
	add	a0, a0, a1
	ret

