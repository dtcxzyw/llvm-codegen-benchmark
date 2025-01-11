func0000000000000098:
	ubfx	x8, x2, #32, #29
	cmp	w1, w8
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000d8:
	ubfx	x8, x2, #61, #1
	cmp	w1, w8
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	w1, w2, lsr #24
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

