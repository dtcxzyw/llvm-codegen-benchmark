func0000000000000021:
	mov	w8, #1
	tst	w1, #0x40
	cinc	w8, w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

