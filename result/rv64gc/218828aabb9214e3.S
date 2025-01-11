func0000000000000020:
	add	a1, a1, a2
	subw	a0, a1, a0
	slli	a0, a0, 32
	ret

func0000000000000000:
	sext.w	a2, a2
	slli	a2, a2, 6
	sub	a1, a1, a0
	add	a0, a1, a2
	slli	a0, a0, 6
	ret

