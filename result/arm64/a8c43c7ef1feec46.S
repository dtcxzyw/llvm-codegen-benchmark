func0000000000000006:
	add	w8, w1, w2
	tst	w0, #0x1
	lsr	w8, w8, #1
	and	x8, x8, #0x3ffffff
	and	x8, x8, #0xffffffffff7fffff
	csel	x0, xzr, x8, ne
	ret

