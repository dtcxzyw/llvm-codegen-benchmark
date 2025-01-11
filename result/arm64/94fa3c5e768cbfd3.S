func0000000000000001:
	orr	w8, w0, #0x4
	cmp	x1, x2
	csel	w0, w8, w0, eq
	ret

func0000000000000021:
	orr	w8, w0, #0x2
	cmp	x1, x2
	csel	w0, w8, w0, eq
	ret

