func0000000000000015:
	li	a2, -23
	mul	a0, a0, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	sraiw	a2, a0, 31
	slli	a3, a1, 3
	xor	a0, a0, a2
	add	a1, a1, a3
	sub	a0, a0, a2
	addw	a0, a0, a1
	ret

