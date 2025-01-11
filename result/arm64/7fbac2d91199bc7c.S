func000000000000000c:
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w8, w1
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

