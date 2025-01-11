func0000000000000043:
	orr	w8, w0, #0x2
	cmp	w1, #0
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x10
	ret

func0000000000000042:
	orr	w8, w0, #0x8
	cmp	w1, #0
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x10
	ret

