func0000000000000018:
	and	w8, w0, #0xff
	cmp	w8, #1
	cset	w8, ne
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

