func0000000000000021:
	tst	w2, #0x1
	mov	w8, #10
	mov	w9, #32
	csel	w8, wzr, w8, ne
	cmp	w1, #0
	csel	w8, w8, w9, eq
	cmp	w8, w0
	cset	w0, eq
	ret

