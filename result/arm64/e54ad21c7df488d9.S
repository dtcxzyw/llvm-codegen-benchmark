func0000000000000008:
	udiv	x8, x0, x1
	and	x9, x2, #0x1
	add	x8, x8, x9
	cmp	x8, #255
	cset	w0, hi
	ret

func0000000000000001:
	udiv	x8, x0, x1
	sbfx	x9, x2, #0, #1
	cmp	x8, x9
	cset	w0, eq
	ret

