func00000000000000f4:
	orr	w8, w1, #0x30
	cmp	w1, #10
	csel	w0, w8, w0, lo
	ret

