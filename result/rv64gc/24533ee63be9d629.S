func0000000000000032:
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a2, a1
	slli	a1, a1, 10
	add	a0, a0, a1
	ret

func00000000000000f8:
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func00000000000000bc:
	sext.w	a2, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func00000000000000fa:
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000030:
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a2, a1
	slli	a1, a1, 7
	add	a0, a0, a1
	ret

func00000000000000fc:
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

