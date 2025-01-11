func0000000000000161:
	add	x8, x0, w2, sxtw #2
	add	x8, x8, x1, lsl #2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000144:
	add	x8, x0, w2, sxtw #1
	add	x8, x8, x1, lsl #1
	cmp	x0, x8
	cset	w0, lo
	ret

