func0000000000000003:
	lsr	x8, x1, #3
	cmp	w0, w8
	csel	w8, w0, w8, lo
	lsl	w0, w8, #3
	ret

func000000000000001b:
	lsr	x8, x1, #6
	cmp	w8, w0
	csel	w8, w8, w0, lo
	lsl	w0, w8, #3
	ret

