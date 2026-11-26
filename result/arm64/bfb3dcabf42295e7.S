func0000000000000002:
	ubfx	w8, w2, #15, #1
	and	w9, w1, #0xffff
	cmp	w9, w8
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	ubfx	w8, w2, #8, #8
	and	w9, w1, #0xffff
	cmp	w9, w8
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

