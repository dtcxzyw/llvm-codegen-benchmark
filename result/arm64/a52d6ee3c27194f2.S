func0000000000000001:
	and	w8, w1, #0x807fffff
	tst	w0, #0x1
	orr	w8, w8, #0x3f000000
	csel	w0, w8, w1, ne
	ret

