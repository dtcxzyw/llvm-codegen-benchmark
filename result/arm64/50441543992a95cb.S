func0000000000000001:
	mov	w8, #15
	cmp	w1, #15
	cinc	w8, w8, eq
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

