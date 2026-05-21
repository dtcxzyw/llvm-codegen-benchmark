func0000000000000018:
	and	x8, x2, #0x3ffffff
	cmp	xzr, x1, lsr #25
	and	x8, x8, #0xffffffffff7fffff
	csel	x8, xzr, x8, ne
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

