func0000000000000601:
	cmp	w2, #26
	mov	w8, #1
	csinc	w8, w8, w1, lt
	cmp	x0, x8
	cset	w0, eq
	ret

