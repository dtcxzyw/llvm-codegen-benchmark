func0000000000000004:
	eor	x9, x0, x1
	mov	w8, #2
	cmp	xzr, x9, lsr #32
	cinc	w0, w8, ne
	ret

func0000000000000008:
	eor	x9, x0, x1
	mov	w8, #32
	cmp	xzr, x9, lsr #32
	csel	w0, w8, wzr, ne
	ret

