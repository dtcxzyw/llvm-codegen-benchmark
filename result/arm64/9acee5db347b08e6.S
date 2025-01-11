func0000000000000042:
	orr	w8, w0, #0x8
	cmp	x1, x2
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x10
	ret

func0000000000000002:
	orr	w8, w0, #0x20
	cmp	x1, x2
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x4
	ret

