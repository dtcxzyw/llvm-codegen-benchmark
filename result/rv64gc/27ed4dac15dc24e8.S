func0000000000000004:
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

