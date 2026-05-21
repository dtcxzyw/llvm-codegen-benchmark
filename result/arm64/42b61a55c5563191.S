func0000000000000264:
	orr	w8, w2, w1
	cmp	wzr, w8, lsr #30
	mov	w8, #32
	csinc	w0, w8, w0, eq
	ret

