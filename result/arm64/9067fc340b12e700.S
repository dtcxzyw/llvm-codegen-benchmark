func0000000000000884:
	mov	w8, #32
	cmp	wzr, w1, lsr #28
	csel	w0, w8, w0, eq
	ret

