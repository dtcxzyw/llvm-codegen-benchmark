func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	srl	a0, a1, a0
	ret

func0000000000000002:
	sext.w	a1, a1
	srl	a0, a1, a0
	ret

