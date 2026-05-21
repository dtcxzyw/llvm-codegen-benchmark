func0000000000000004:
	cmp	x2, #1
	csinv	w8, w1, wzr, eq
	sub	w0, w0, w8
	ret

func0000000000000010:
	cmp	xzr, x2, lsr #32
	mov	w8, #31
	csel	w8, w1, w8, eq
	sub	w0, w0, w8
	ret

