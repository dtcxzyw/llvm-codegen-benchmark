func0000000000000001:
	mov	w8, #58
	cmp	x1, #16
	mov	w9, #57
	csel	w8, w8, wzr, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000014:
	lsr	x9, x1, #32
	mov	w8, #406
	cmp	x9, #0
	mov	w9, #470
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	mov	w9, #502
	csel	w0, w9, w8, ne
	ret

