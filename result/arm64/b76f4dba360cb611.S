func0000000000000001:
	mov	w8, #149
	tst	w1, #0x1
	mov	w9, #150
	cinc	w8, w8, ne
	cmp	w0, #1
	csel	w0, w8, w9, eq
	ret

