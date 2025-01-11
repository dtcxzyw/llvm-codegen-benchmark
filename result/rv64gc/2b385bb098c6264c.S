func0000000000000014:
	sext.w	a2, a2
	add	a1, a1, a2
	mul	a0, a1, a0
	ret

func0000000000000000:
	slli	a2, a2, 11
	srai	a2, a2, 63
	add	a1, a1, a2
	mul	a0, a1, a0
	ret

func0000000000000010:
	sext.w	a2, a2
	add	a1, a1, a2
	mul	a0, a1, a0
	ret

func0000000000000015:
	sext.w	a2, a2
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000005:
	slli	a2, a2, 16
	srai	a2, a2, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

