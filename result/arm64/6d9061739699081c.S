func0000000000000008:
	lsr	x8, x0, x1
	and	x9, x2, #0x1
	add	x8, x8, x9
	lsr	x8, x8, #53
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000001:
	sbfx	x8, x2, #0, #1
	lsr	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret

