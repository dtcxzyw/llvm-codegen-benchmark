func00000000000003f4:
	add	w8, w1, #3
	add	w8, w0, w8, uxth
	cmp	w8, #1, lsl #12
	cset	w0, lo
	ret

func0000000000000074:
	add	w8, w1, #1
	add	w8, w0, w8, uxth
	cmp	w8, #64
	cset	w0, lo
	ret

