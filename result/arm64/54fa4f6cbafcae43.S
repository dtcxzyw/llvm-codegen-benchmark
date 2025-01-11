func000000000000004c:
	tst	x3, #0xffffffff
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

