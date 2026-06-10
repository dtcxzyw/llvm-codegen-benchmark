func000000000000000a:
	not	a2, a2
	slli	a3, a1, 5
	slli	a1, a1, 7
	ori	a2, a2, -256
	add	a1, a1, a3
	slli	a3, a2, 5
	slli	a2, a2, 7
	add	a0, a0, a1
	add	a2, a2, a3
	add	a0, a0, a2
	ret

