func0000000000000021:
	tst	w2, #0x1
	mov	w8, #16
	mov	w9, #4
	csel	w8, w8, wzr, ne
	cmp	w1, #1
	csel	w8, w9, w8, eq
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

