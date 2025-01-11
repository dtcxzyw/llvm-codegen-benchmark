func000000000000000f:
	ubfx	w8, w2, #7, #3
	add	w8, w1, w8
	mul	w0, w0, w8
	ret

func0000000000000005:
	ubfx	w8, w2, #6, #6
	add	w8, w8, w1
	mul	w0, w8, w0
	ret

func000000000000000c:
	lsr	w8, w2, #5
	add	w8, w1, w8, lsl #2
	mul	w0, w8, w0
	ret

