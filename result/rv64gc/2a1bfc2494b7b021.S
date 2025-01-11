func0000000000000040:
	mul	a1, a2, a4
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret

func0000000000000050:
	mul	a1, a2, a4
	add	a0, a0, a1
	sltu	a0, a0, a1
	ret

