func0000000000000184:
	cmp	x1, #32
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

