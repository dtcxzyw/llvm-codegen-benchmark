func0000000000000001:
	mov	w8, #3
	cmp	w1, #2
	mov	w9, #2
	csinc	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

