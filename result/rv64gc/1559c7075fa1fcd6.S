func00000000000000de:
	ret

func00000000000000d0:
	slli	a1, a1, 32
	srli	a2, a1, 28
	add	a0, a0, a2
	srli	a1, a1, 29
	sub	a0, a0, a1
	ret

func00000000000001f0:
	sext.w	a1, a1
	slli	a2, a1, 2
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000001ff:
	sext.w	a1, a1
	slli	a2, a1, 7
	slli	a1, a1, 5
	add	a0, a0, a2
	add	a1, a1, a2
	add	a0, a0, a1
	ret

