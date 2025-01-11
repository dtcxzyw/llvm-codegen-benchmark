func0000000000000008:
	and	w8, w1, #0xff
	sub	w8, w8, #48
	cmp	w8, #10
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000048:
	and	w8, w1, #0xff
	sub	w8, w8, #65
	cmp	w8, #26
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

