func000000000000006c:
	srli	a1, a1, 32
	li	a2, 5
	slli	a2, a2, 33
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	slli	a0, a0, 32
	ret

