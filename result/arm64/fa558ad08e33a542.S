func0000000000000003:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	add	w0, w8, w8, lsl #1
	ret

func0000000000000000:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #3
	ret

