func0000000000000002:
	and	w8, w2, #0x8000
	and	w9, w1, #0xffff
	cmp	w9, w8, lsr #15
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	and	w8, w2, #0xff00
	and	w9, w1, #0xffff
	cmp	w9, w8, lsr #8
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

