func0000000000000000:
	cmp	w2, #3
	mov	w8, #3
	csel	w8, w2, w8, lo
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	add	w0, w8, w0
	ret

