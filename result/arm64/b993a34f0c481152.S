func0000000000000054:
	lsl	w8, w0, #16
	cmp	x1, #16, lsl #12
	csel	w0, w8, w0, lo
	ret

func0000000000000044:
	lsl	w8, w0, #16
	cmp	x1, #16, lsl #12
	csel	w0, w8, w0, lo
	ret

