func000000000000000a:
	not	a2, a2
	li	a3, 160
	ori	a2, a2, -256
	mul	a1, a1, a3
	add	a0, a0, a1
	mul	a1, a2, a3
	add	a0, a0, a1
	ret

