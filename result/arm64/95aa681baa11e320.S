func0000000000000001:
	ubfx	w8, w1, #8, #8
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func000000000000000c:
	ubfx	w8, w1, #8, #8
	cmp	w8, w0, uxtb
	cset	w0, ne
	ret

