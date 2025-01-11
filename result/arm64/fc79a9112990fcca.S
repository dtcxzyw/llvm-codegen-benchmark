func0000000000000187:
	and	w8, w0, #0xff
	add	w9, w1, #1
	cmp	w8, #4
	cset	w8, eq
	orr	x0, x9, x8, lsl #32
	ret

