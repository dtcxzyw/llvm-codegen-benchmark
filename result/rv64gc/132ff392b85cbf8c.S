func0000000000000004:
	mul	a1, a0, a1
	mulhu	a0, a0, a0
	add	a0, a0, a1
	add	a0, a0, a1
	li	a1, 0
	ret

func0000000000000000:
	mul	a1, a0, a1
	mulhu	a0, a0, a0
	add	a0, a0, a1
	add	a0, a0, a1
	li	a1, 0
	ret

func0000000000000006:
	mul	a1, a0, a1
	mulhu	a2, a0, a0
	mul	a0, a0, a0
	add	a2, a2, a1
	srli	a0, a0, 16
	add	a1, a1, a2
	slli	a2, a1, 48
	or	a0, a0, a2
	srli	a1, a1, 16
	ret

