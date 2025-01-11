func0000000000000021:
	tst	x2, #0x2000000000000000
	mov	w8, #4
	csel	w8, w1, w8, eq
	cmp	w8, w0
	cset	w0, eq
	ret

