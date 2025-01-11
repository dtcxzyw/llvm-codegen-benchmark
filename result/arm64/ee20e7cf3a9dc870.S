func000000000000000b:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w8, w0, w1, lo
	lsl	w0, w8, #3
	ret

func0000000000000000:
	sub	w8, w1, #1
	cmp	w8, w0
	csel	w8, w8, w0, lo
	lsl	w0, w8, #16
	ret

