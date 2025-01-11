func0000000000000014:
	lsr	x8, x2, #31
	mov	w9, #502
	cmp	x8, #0
	mov	w8, #470
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000001:
	cmp	x2, #0
	mov	w8, #-257
	mov	w9, #-259
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

