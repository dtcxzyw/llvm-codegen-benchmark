func0000000000000136:
	li	a1, 205
	sraiw	a2, a0, 31
	andi	a2, a2, 100
	add	a0, a0, a2
	mul	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 59
	ret

