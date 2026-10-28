func0000000000000000:
	ubfx	w8, w2, #8, #1
	add	w8, w1, w8, lsl #2
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000004:
	ubfx	w8, w2, #16, #1
	add	w9, w1, w0
	add	w8, w8, w9
	sxtw	x0, w8
	ret

func0000000000000005:
	ubfx	w8, w2, #4, #1
	add	w8, w1, w8, lsl #2
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000001:
	ubfx	w8, w2, #2, #1
	add	w9, w0, w1
	add	w8, w9, w8
	sxtw	x0, w8
	ret

