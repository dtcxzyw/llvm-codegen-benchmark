func0000000000000001:
	lsr	w8, w1, #8
	ubfx	w9, w0, #8, #8
	cmp	w9, w8, uxtb
	cset	w0, eq
	ret

func000000000000000c:
	lsr	w8, w1, #8
	ubfx	w9, w0, #8, #8
	cmp	w9, w8, uxtb
	cset	w0, ne
	ret

