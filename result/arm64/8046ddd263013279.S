func0000000000000021:
	tst	w0, #0x1
	mov	w8, #4
	mov	w9, #8
	csinc	w8, w8, wzr, eq
	cmp	w2, #13
	ccmp	w1, #1, #0, eq
	csel	w0, w9, w8, eq
	ret

