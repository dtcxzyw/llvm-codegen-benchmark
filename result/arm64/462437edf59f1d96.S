func0000000000000004:
	sub	w8, w0, #1
	cmp	w8, w1
	csel	w0, w0, w1, lo
	ret

func0000000000000001:
	add	w8, w0, #1
	cmp	w8, w1
	csel	w0, w0, w1, eq
	ret

