func0000000000000003:
	slli	a1, a1, 32
	slli	a0, a0, 48
	srli	a1, a1, 32
	srli	a0, a0, 48
	add	a0, a0, a1
	ret

func000000000000000b:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	add	a0, a0, a1
	ret

