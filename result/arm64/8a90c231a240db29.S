func000000000000010c:
	orr	w8, w1, #0x20
	cmp	w2, #0
	csel	w8, w1, w8, eq
	orr	w0, w0, w8
	ret

