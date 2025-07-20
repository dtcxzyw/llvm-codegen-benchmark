func0000000000000000:
	zext.b	a1, a0
	li	a2, 79
	mul	a1, a1, a2
	srli	a1, a1, 11
	li	a2, 26
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000003:
	li	a1, 205
	mul	a1, a0, a1
	slli	a1, a1, 48
	srli	a1, a1, 59
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000002:
	li	a1, 37
	mul	a1, a0, a1
	srli	a1, a1, 8
	sub	a2, a0, a1
	slli	a2, a2, 56
	srli	a2, a2, 57
	add	a1, a1, a2
	slli	a1, a1, 56
	srli	a1, a1, 58
	slli	a2, a1, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

