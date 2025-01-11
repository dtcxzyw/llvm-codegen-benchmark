func0000000000000043:
	cmp	w2, #170
	mov	w8, #85
	ccmp	w1, w8, #0, eq
	orr	w8, w0, #0x2
	csel	w0, w8, w0, eq
	ret

