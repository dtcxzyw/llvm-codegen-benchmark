func000000000000001f:
	mov	w8, #32
	tst	w0, #0x1
	sub	w8, w8, w1
	and	w8, w8, #0xffff
	csinc	w0, w8, wzr, eq
	ret

