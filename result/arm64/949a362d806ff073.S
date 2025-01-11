func0000000000000044:
	and	x8, x1, #0xff
	sub	x8, x8, #126
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret

