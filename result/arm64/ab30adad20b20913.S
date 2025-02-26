func0000000000000021:
	cmp	w2, #0
	mov	w8, #16
	csel	w8, w8, wzr, eq
	tst	w1, #0xff
	csel	w0, w0, w8, eq
	ret

