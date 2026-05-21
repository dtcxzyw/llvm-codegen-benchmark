func00000000000010d4:
	cmp	wzr, w1, lsr #30
	mov	w8, #32
	csel	w8, w8, w2, eq
	cmp	w1, #0
	csel	w8, w0, w8, mi
	cmp	w8, #11
	cset	w0, lo
	ret

