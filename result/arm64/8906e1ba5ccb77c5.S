func0000000000000021:
	cmp	w2, #2
	mov	w8, #16
	mov	w9, #4
	csel	w8, w8, wzr, eq
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

