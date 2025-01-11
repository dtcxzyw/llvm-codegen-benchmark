func0000000000000001:
	mov	w8, #256
	cmp	w0, #256
	csel	w8, w0, w8, lt
	tst	w8, #0xff
	cset	w0, eq
	ret

