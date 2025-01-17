func000000000000001d:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #12
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func000000000000001c:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000015:
	orr	w8, w1, w2, lsl #24
	add	w8, w8, w0
	sxtw	x0, w8
	ret

