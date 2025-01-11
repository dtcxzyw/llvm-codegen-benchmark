func000000000000004c:
	cmp	w1, #10
	cset	w8, ne
	and	w8, w8, w2
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

