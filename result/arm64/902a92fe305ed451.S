func0000000000000021:
	cmp	w2, #0
	mov	w8, #4
	mov	w9, #2
	csel	w8, w0, w8, eq
	tst	w1, #0x2
	csel	w0, w8, w9, eq
	ret

