func0000000000000004:
	and	x8, x2, #0x1
	sub	x9, x0, x1
	sub	x8, x9, x8
	cmp	x8, #9
	cset	w0, lo
	ret

