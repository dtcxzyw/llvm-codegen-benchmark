func0000000000000001:
	ubfx	x8, x1, #6, #4
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000014:
	ubfx	x8, x1, #12, #40
	cmp	x0, x8
	cset	w0, lo
	ret

