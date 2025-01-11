func0000000000000007:
	ubfx	w8, w1, #4, #2
	add	x8, x8, w8, uxtw #1
	add	x0, x0, x8
	ret

func0000000000000004:
	ubfx	w8, w1, #4, #3
	add	x0, x0, x8
	ret

