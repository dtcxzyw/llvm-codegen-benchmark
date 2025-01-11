func0000000000000001:
	sraiw	a1, a1, 13
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a1
	srli	a2, a2, 1
	srliw	a1, a1, 31
	add	a1, a1, a2
	srli	a1, a1, 1
	subw	a0, a0, a1
	ret

