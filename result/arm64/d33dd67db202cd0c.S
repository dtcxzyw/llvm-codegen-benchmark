func0000000000000000:
	cmp	w1, #1
	mov	w8, #15
	csinc	w9, w1, wzr, hi
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

