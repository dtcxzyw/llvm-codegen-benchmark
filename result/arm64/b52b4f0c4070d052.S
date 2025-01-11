func0000000000000007:
	cmp	w2, #0
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x1
	ret

