func0000000000000001:
	cmp	w0, #1
	csinc	w8, w0, wzr, hi
	clz	w8, w8
	eor	w0, w8, #0x1e
	ret

