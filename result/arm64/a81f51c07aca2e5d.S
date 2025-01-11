func0000000000000112:
	lsl	w8, w0, #16
	cmp	w0, #16, lsl #12
	csel	w8, w8, w0, lo
	lsl	w0, w8, #8
	ret

func0000000000000152:
	lsl	w8, w0, #16
	cmp	w0, #16, lsl #12
	csel	w8, w8, w0, lo
	lsl	w0, w8, #8
	ret

