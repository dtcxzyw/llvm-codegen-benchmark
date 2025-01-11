func000000000000001b:
	lsr	x8, x1, #6
	cmp	w8, w0
	csel	w8, w8, w0, lo
	add	w0, w8, #1
	ret

func0000000000000001:
	lsr	x8, x1, #14
	cmp	w0, w8
	csel	w8, w0, w8, lo
	sub	w0, w8, #2
	ret

