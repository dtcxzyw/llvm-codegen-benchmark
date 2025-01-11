func0000000000000002:
	orr	w8, w1, #0x1
	cmp	w8, w0
	csinc	w0, w0, w1, hs
	ret

