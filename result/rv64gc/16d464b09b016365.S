func0000000000000014:
	sext.w	a2, a2
	srai	a1, a1, 32
	mul	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000012:
	sext.w	a2, a2
	srli	a1, a1, 2
	mul	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000016:
	sext.w	a2, a2
	srai	a1, a1, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	srli	a1, a1, 3
	mul	a1, a1, a2
	slli	a2, a1, 4
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a2
	srai	a1, a1, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

