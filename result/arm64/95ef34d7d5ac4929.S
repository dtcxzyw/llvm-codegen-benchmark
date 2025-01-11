func0000000000000048:
	and	x8, x2, #0x1fffffffc
	sub	x8, x1, x8
	sub	x8, x8, #12
	cmp	x0, x8
	cset	w0, hi
	ret

