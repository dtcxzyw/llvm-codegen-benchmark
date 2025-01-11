func0000000000000001:
	tst	w2, #0x1
	mov	w8, #8
	mov	w9, #16
	cinc	w8, w8, ne
	tst	w1, #0x1
	csel	w8, w8, w9, ne
	cmp	w8, w0
	cset	w0, eq
	ret

