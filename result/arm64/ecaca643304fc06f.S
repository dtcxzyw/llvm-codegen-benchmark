func0000000000000034:
	orr	w8, w2, #0x30
	cmp	x1, #10
	csel	w0, w8, w0, lo
	ret

func0000000000000024:
	orr	w8, w2, #0x40
	cmp	x1, #27
	csel	w0, w8, w0, lo
	ret

