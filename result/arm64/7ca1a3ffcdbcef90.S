func0000000000000021:
	tst	w2, #0x4
	mov	w8, #64
	mov	w9, #32
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

