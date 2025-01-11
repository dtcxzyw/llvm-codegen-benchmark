func0000000000000002:
	and	w8, w1, #0x6000
	cmp	w8, #2, lsl #12
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	and	w8, w1, #0xff00
	cmp	w8, #1280
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

