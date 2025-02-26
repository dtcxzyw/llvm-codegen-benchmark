func0000000000000003:
	cmp	x1, x2
	mov	w8, #8
	csel	w8, w8, wzr, eq
	orr	w0, w0, w8
	ret

func0000000000000002:
	cmp	x1, x2
	mov	w8, #1
	cinc	w8, w8, ne
	orr	w0, w8, w0
	ret

