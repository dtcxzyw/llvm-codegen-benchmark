func0000000000000005:
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 32
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000015:
	sext.w	a2, a2
	sext.w	a1, a1
	add	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000004:
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 32
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

