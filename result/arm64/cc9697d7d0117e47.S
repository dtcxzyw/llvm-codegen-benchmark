func0000000000000004:
	add	w8, w2, #4
	cmp	x1, #0
	csel	w8, wzr, w8, eq
	add	w0, w0, w8
	ret

func0000000000000084:
	sub	w8, w2, #1
	cmp	x1, #0
	csel	w8, wzr, w8, eq
	add	w0, w0, w8
	ret

