func0000000000000318:
	cmp	w0, #2
	cset	w8, ne
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

