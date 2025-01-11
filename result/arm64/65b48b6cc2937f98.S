func00000000000005f4:
	mov	w8, #255
	bics	wzr, w8, w2
	cinc	x8, x1, eq
	add	x8, x8, x0
	cmp	x8, #11
	cset	w0, lo
	ret

