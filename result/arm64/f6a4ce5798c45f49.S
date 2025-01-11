func0000000000000004:
	cmp	w1, #16
	cset	w8, lo
	and	w8, w8, w2
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

