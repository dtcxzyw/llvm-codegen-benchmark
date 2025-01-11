func00000000000000e4:
	clz	x8, x0
	cmp	x0, #2
	eor	w8, w8, #0x3f
	csel	w0, wzr, w8, lo
	ret

