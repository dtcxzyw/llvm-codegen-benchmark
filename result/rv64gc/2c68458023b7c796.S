func0000000000000002:
	sext.w	a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a1, a1
	seqz	a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

