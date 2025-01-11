func0000000000000021:
	add	w8, w1, #1
	ubfx	w8, w8, #1, #15
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000002c:
	add	w8, w1, #1
	ubfx	w8, w8, #1, #15
	cmp	x0, x8
	cset	w0, ne
	ret

