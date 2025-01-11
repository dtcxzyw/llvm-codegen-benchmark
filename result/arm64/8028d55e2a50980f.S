func0000000000000021:
	tst	w2, #0x4
	mov	w8, #4
	mov	w9, #2
	csel	w8, w1, w8, eq
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

