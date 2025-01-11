func0000000000000082:
	and	w8, w2, #0xff
	cmp	w8, #4
	and	w8, w1, #0xfe
	cset	w9, eq
	cmp	w8, #4
	orr	w8, w9, w0
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000098:
	and	w8, w2, #0xff
	cmp	w8, #3
	cset	w8, eq
	orr	w8, w0, w8
	orr	w8, w8, w1, lsr #3
	and	w0, w8, #0x1
	ret

func0000000000000202:
	and	w8, w2, #0xff
	cmp	w8, #19
	and	w8, w1, #0xfe
	cset	w9, lo
	cmp	w8, #82
	orr	w8, w0, w9
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

