func000000000000002f:
	li	a3, 36
	mul	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000006:
	slli	a3, a2, 1
	add	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003f:
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000034:
	slli	a3, a2, 1
	addw	a2, a2, a3
	mul	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000003c:
	slli	a3, a2, 1
	addw	a2, a2, a3
	mul	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

