func0000000000000035:
	fcmp	d0, d1
	mov	w8, #2
	csinc	w8, w8, wzr, lt
	csel	w0, w8, w0, hi
	ret

