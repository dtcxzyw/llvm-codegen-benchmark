func0000000000000021:
	cmp	w2, #0
	mov	w8, #3
	cinc	w8, w8, eq
	tst	w1, #0x8000000
	csel	w0, w0, w8, eq
	ret

