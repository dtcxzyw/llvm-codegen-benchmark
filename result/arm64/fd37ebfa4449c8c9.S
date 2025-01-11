func0000000000000004:
	ubfx	w8, w1, #3, #13
	add	x0, x0, x8
	ret

func0000000000000007:
	ubfx	w8, w1, #8, #8
	add	x0, x0, w8, uxtw #2
	ret

