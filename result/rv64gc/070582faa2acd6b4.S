func0000000000000030:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a3, a2, 3
	slli	a2, a2, 6
	slli	a1, a1, 4
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 30
	add	a0, a0, a2
	srli	a1, a1, 31
	add	a0, a0, a1
	ret

func000000000000003f:
	sext.w	a2, a2
	li	a3, 328
	sext.w	a1, a1
	mul	a2, a2, a3
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000001f:
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 25
	add	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000002f:
	sext.w	a2, a2
	li	a3, 40
	slli	a1, a1, 32
	mul	a2, a2, a3
	add	a0, a0, a2
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func0000000000000010:
	li	a3, 77
	slli	a2, a2, 32
	sext.w	a1, a1
	slli	a3, a3, 35
	mulhu	a2, a2, a3
	slli	a3, a1, 3
	slli	a1, a1, 6
	add	a0, a0, a2
	sub	a1, a1, a3
	add	a0, a0, a1
	ret

