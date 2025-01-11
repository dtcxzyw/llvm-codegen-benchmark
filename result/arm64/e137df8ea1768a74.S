func0000000000000004:
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmp	x8, x0, lsr #1
	cset	w0, hi
	ret

