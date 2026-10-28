func000000000000001d:
	ubfx	w8, w2, #6, #11
	add	w8, w1, w8, lsl #3
	add	x0, x0, x8
	ret

func000000000000001c:
	ubfx	w8, w2, #19, #7
	add	w8, w1, w8, lsl #3
	add	x0, x0, x8
	ret

func000000000000001f:
	ubfx	w8, w2, #16, #3
	add	w8, w8, w1
	add	x0, x0, x8
	ret

