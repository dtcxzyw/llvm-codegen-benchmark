func0000000000000006:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	and	w9, w8, #0x1
	add	w8, w9, w8
	lsr	w8, w8, #1
	and	x8, x8, #0x3ffffff
	and	x0, x8, #0xffffffffff7fffff
	ret

