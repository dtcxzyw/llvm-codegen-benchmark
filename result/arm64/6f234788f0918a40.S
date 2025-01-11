func0000000000000001:
	mov	w8, #34
	tst	w1, #0x1
	mov	w9, #28
	cinc	w8, w8, eq
	cinc	w9, w9, eq
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret

