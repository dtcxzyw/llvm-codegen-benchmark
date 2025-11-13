func00000000000000fb:
	sext.w	a2, a2
	slli	a1, a2, 2
	slli	a2, a2, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000bb:
	slli	a2, a2, 32
	srli	a1, a2, 30
	srli	a2, a2, 29
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000f8:
	sext.w	a2, a2
	slli	a1, a2, 2
	slli	a2, a2, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

