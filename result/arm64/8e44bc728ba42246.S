func00000000000000e1:
	lsr	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w8, #0
	mov	w8, #32
	csinc	w0, w8, w0, eq
	ret

