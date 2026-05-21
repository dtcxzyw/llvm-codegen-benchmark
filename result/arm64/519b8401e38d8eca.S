func0000000000000078:
	and	x8, x1, #0x1
	and	x9, x0, #0x3ffffff
	add	x8, x8, x1
	and	x9, x9, #0xffffffffff7fffff
	cmp	xzr, x8, lsr #25
	csel	x0, xzr, x9, ne
	ret

