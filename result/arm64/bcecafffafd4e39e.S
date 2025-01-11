func0000000000000001:
	cmp	x0, #0
	cset	w8, eq
	eor	w8, w8, w1
	and	w0, w8, #0x1
	ret

