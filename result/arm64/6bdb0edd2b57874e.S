func0000000000000064:
	cmp	wzr, w2, lsr #30
	mov	w8, #32
	csinc	w8, w8, w1, eq
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

