func0000000000000004:
	and	w8, w1, #0xff
	cmp	w8, #94
	cset	w8, eq
	sub	x0, x0, x8
	ret

