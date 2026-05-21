func0000000000000a44:
	cmp	x2, #16, lsl #12
	csel	w8, w0, w1, lo
	lsl	w9, w8, #8
	cmp	wzr, w8, lsr #24
	csel	w0, w9, w8, eq
	ret

func0000000000000244:
	cmp	x2, #16, lsl #12
	csel	w8, w0, w1, lo
	lsl	w9, w8, #8
	cmp	wzr, w8, lsr #24
	csel	w0, w9, w8, eq
	ret

