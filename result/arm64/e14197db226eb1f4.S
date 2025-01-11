func0000000000000021:
	mov	w8, #1
	tst	w1, #0x1000
	cinc	w8, w8, ne
	cmp	w0, #0
	csel	w0, w8, wzr, eq
	ret

