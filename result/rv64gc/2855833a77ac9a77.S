func0000000000000000:
	slli	a0, a0, 39
	srli	a0, a0, 63
	ret

func0000000000000002:
	sext.w	a0, a0
	slti	a0, a0, 0
	ret

