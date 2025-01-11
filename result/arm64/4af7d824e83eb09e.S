func0000000000000005:
	cmp	x2, #0
	csel	w8, w0, w1, eq
	add	w0, w8, #1
	ret

func0000000000000004:
	cmp	x2, #0
	csel	w8, w0, w1, eq
	sub	w0, w8, #1
	ret

