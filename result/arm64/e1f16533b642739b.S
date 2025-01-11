func0000000000000004:
	sub	x8, x2, x1
	eor	x8, x8, #0x7fffffffffffffff
	cmp	x8, x0
	cset	w0, lo
	ret

