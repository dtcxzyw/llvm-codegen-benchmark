func0000000000000000:
	divu	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a2
	ret

func0000000000000008:
	divu	a0, a0, a1
	sext.w	a2, a2
	mul	a0, a0, a2
	ret

