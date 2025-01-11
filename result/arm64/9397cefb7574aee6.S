func0000000000000193:
	lsr	w8, w2, #30
	mov	w9, #43
	cmp	w8, #0
	mov	w8, #32
	csinc	w8, w8, w1, eq
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sub	w0, w9, w8
	ret

