func0000000000000093:
	orr	w8, w1, #0x2
	cmp	wzr, w2, lsr #30
	mov	w9, #32
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	csinc	w0, w9, w8, ne
	ret

func0000000000000087:
	orr	w8, w1, #0x2
	cmp	w2, #0
	mov	w9, #32
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	csinc	w0, w9, w8, ne
	ret

