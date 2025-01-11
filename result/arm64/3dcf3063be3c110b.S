func0000000000000007:
	ubfx	w8, w1, #1, #2
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000004:
	ubfx	w8, w1, #1, #7
	add	x0, x0, x8, lsl #6
	ret

