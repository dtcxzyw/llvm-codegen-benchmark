func0000000000000314:
	lsr	x8, x1, #25
	and	x9, x2, #0x3ffffff
	and	x9, x9, #0xffffffffff7fffff
	cmp	x8, #0
	csel	x8, xzr, x9, ne
	cmp	w0, #255
	csel	x0, x8, xzr, lo
	ret

