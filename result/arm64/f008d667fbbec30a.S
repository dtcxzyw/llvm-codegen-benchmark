func00000000000001cc:
	mov	w8, #1
	cmp	x0, #0
	lsl	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

