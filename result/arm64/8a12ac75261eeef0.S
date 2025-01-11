func0000000000000000:
	sub	w9, w0, #1
	mov	w8, #4
	and	w10, w9, #0xffff
	tst	w9, #0xfffc
	csel	w0, w10, w8, eq
	ret

