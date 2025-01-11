func0000000000000021:
	tst	w2, #0x1
	mov	w8, #5
	cinc	w8, w8, eq
	cmp	w1, #4
	csel	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret

