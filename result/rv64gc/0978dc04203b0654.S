func000000000000003f:
	sext.w	a1, a1
	slli	a3, a1, 2
	slli	a1, a1, 3
	sub	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

func000000000000002f:
	slli	a1, a1, 32
	srli	a3, a1, 30
	srli	a1, a1, 29
	sub	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

func000000000000003c:
	sext.w	a1, a1
	slli	a3, a1, 2
	slli	a1, a1, 3
	sub	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

