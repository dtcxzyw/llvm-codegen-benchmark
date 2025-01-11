func000000000000000c:
	slli	a1, a1, 3
	slli	a0, a0, 48
	addi	a1, a1, 4
	srli	a0, a0, 48
	mul	a0, a1, a0
	ret

