func0000000000000001:
	and	x8, x0, #0x7
	cmp	x8, #6
	cset	w8, eq
	lsl	w0, w8, #2
	ret

