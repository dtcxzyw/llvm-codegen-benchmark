func0000000000000000:
	sext.w	a2, a2
	slli	a1, a1, 48
	slli	a2, a2, 3
	srai	a1, a1, 48
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a2
	slli	a1, a1, 48
	add	a0, a0, a2
	srai	a1, a1, 48
	add	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	slli	a1, a1, 48
	slli	a2, a2, 2
	srai	a1, a1, 48
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

