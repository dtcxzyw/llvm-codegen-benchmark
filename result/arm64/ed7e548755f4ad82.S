func0000000000000021:
	cmp	x2, #0
	mov	w8, #256
	csel	w8, wzr, w8, eq
	tst	x1, #0xfffffffffffffffb
	csel	w0, w8, w0, eq
	ret

