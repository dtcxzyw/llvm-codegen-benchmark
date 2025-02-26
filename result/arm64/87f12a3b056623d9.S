func0000000000000003:
	mov	w8, #256
	tst	x1, #0xfffffffffffffffb
	and	w9, w0, #0xfffffeff
	csel	w8, wzr, w8, eq
	orr	w0, w8, w9
	ret

