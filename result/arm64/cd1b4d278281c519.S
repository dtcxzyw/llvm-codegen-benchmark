func0000000000000c86:
	mov	w8, #32
	cmp	wzr, w1, lsr #30
	csinc	w8, w8, w0, eq
	cmp	w1, #0
	csel	w0, w0, w8, mi
	ret

