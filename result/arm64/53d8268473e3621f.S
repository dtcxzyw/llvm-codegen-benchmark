func0000000000000041:
	orr	w8, w0, w1
	and	w8, w8, #0xfc
	cmp	w8, #100
	cset	w0, eq
	ret

