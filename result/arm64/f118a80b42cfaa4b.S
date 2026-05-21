func0000000000000019:
	mov	w8, #1
	cmp	x0, #0
	cneg	w0, w8, pl
	ret

func0000000000000023:
	mov	w8, #64
	cmp	xzr, x0, lsr #32
	mov	w9, #32
	csel	w0, w9, w8, ne
	ret

