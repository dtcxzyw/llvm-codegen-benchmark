func0000000000000006:
	fmov	w8, s0
	cmp	w0, #0
	eor	w8, w8, #0x80000000
	csneg	w0, w8, w0, pl
	ret

