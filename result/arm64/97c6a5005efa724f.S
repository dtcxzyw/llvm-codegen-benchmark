func0000000000000004:
	and	w8, w2, #0xff
	and	w9, w0, w1
	cmp	w8, #29
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

