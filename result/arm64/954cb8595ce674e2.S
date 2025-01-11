func0000000000000008:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	sub	w8, w8, #207
	cmp	w8, #17
	cset	w8, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000010:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	sub	w8, w8, #48
	cmp	w8, #10
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

