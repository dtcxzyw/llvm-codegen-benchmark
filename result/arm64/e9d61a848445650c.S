func0000000000000000:
	tst	w1, #0x1
	mov	w8, #3
	and	w9, w2, #0x2
	csinc	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

