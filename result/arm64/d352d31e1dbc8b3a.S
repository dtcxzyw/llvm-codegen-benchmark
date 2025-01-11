func00000000000000e4:
	lsr	w8, w0, #30
	orr	w9, w2, #0x2
	tst	w1, #0x1
	csel	w9, w9, w2, ne
	cmp	w8, #0
	mov	w8, #32
	csinc	w0, w8, w9, eq
	ret

func00000000000000e1:
	orr	w8, w2, #0x2
	tst	w1, #0x1
	mov	w9, #32
	csel	w8, w8, w2, ne
	cmp	w0, #0
	csinc	w0, w9, w8, eq
	ret

