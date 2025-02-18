func000000000000000a:
	divuw	a0, a0, a1
	sraiw	a1, a2, 3
	addi	a1, a1, 1
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

