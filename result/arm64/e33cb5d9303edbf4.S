func0000000000000004:
	tst	w2, #0x1
	mov	w8, #470
	mov	w9, #502
	csel	w8, w9, w8, ne
	cmp	xzr, x1, lsr #32
	csel	w0, w8, w0, eq
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #-257
	mov	w9, #-259
	csel	w8, w9, w8, ne
	cmp	x1, #0
	csel	w0, w8, w0, eq
	ret

