func0000000000000021:
	mov	w8, #2
	tst	w0, #0x1
	mov	w9, #3
	csel	w8, w8, w1, ne
	cmp	w8, #2
	csel	w8, w9, w8, eq
	mov	w9, #4
	cmp	w8, #3
	csel	w0, w9, w8, eq
	ret

