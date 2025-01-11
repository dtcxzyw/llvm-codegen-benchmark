func0000000000000006:
	and	w8, w1, #0x1
	tst	w0, #0x1
	add	w8, w8, w1
	lsr	w8, w8, #1
	and	x8, x8, #0x3ffffff
	and	x8, x8, #0xffffffffff7fffff
	csel	x0, xzr, x8, ne
	ret

