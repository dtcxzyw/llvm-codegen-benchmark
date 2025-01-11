func0000000000000008:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	sub	w0, w8, #1
	ret

func0000000000000000:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	add	w0, w8, #1
	ret

