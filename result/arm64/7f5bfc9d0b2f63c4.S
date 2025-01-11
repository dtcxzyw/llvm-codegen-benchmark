func00000000000000a6:
	sub	w8, w2, #1
	cmp	w1, w8
	csinc	w0, w0, w1, ge
	ret

func0000000000000181:
	add	w8, w2, #3
	sub	w9, w1, #2
	cmp	w1, w8
	csel	w0, w9, w0, eq
	ret

