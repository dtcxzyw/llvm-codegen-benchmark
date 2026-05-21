func0000000000000314:
	and	x8, x2, #0x3ffffff
	cmp	xzr, x1, lsr #25
	and	x8, x8, #0xffffffffff7fffff
	csel	x8, xzr, x8, ne
	cmp	w0, #255
	csel	x0, x8, xzr, lo
	ret

