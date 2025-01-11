func0000000000000021:
	cmp	w2, #2
	mov	w9, #4
	cset	w8, eq
	tst	w1, #0x1
	lsl	w8, w8, #4
	csel	w8, w9, w8, ne
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

