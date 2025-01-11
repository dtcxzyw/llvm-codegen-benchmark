func0000000000000024:
	and	w8, w2, #0x3f00
	orr	w8, w8, w0
	cmp	w8, w1
	cset	w0, lo
	ret

func00000000000000e4:
	and	w8, w2, #0x1
	orr	w8, w0, w8
	cmp	w8, w1
	cset	w0, lo
	ret

func0000000000000026:
	and	w8, w2, #0xf00
	orr	w8, w8, w0
	cmp	w8, w1
	cset	w0, lt
	ret

