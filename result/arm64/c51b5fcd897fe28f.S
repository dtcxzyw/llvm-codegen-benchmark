func0000000000000003:
	cmp	x2, #0
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x10
	ret

func0000000000000002:
	cmp	x2, #0
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x800
	ret

