func0000000000000193:
	cmp	wzr, w2, lsr #30
	mov	w8, #32
	mov	w9, #43
	csinc	w8, w8, w1, eq
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sub	w0, w9, w8
	ret

