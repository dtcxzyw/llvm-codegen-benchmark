func0000000000000318:
	and	w8, w1, #0x20000
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret

