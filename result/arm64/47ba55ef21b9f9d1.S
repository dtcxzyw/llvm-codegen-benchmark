func0000000000000014:
	sub	x8, x0, x1
	eor	x8, x8, #0x7ffffffffffffffe
	cmp	x8, #2
	cset	w0, lo
	ret

