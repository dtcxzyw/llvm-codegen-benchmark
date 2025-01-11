func000000000000003f:
	mov	w8, #32
	clz	w9, w1
	tst	w0, #0x1
	sub	w8, w8, w9
	and	w8, w8, #0xffff
	csinc	w0, w8, wzr, eq
	ret

