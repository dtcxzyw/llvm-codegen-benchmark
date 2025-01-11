func0000000000000033:
	slli	a2, a2, 3
	slli	a1, a1, 48
	addi	a2, a2, 4
	srli	a1, a1, 48
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

