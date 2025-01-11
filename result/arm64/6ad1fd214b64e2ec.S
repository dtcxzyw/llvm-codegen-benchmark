func00000000000005f4:
	mov	w8, #255
	bics	wzr, w8, w2
	add	x8, x0, x1
	cinc	x8, x8, eq
	cmp	x8, #11
	cset	w0, lo
	ret

