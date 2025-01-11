func0000000000000021:
	tst	w2, #0x4000000
	mov	w8, #1
	cinc	w8, w8, ne
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

