func0000000000000004:
	lsr	x8, x1, #32
	tst	w2, #0x1
	mov	w9, #470
	mov	w10, #502
	csel	w9, w10, w9, ne
	cmp	x8, #0
	csel	w0, w9, w0, eq
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #-257
	mov	w9, #-259
	csel	w8, w9, w8, ne
	cmp	x1, #0
	csel	w0, w8, w0, eq
	ret

