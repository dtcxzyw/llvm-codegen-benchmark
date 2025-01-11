func0000000000000021:
	orr	w8, w0, #0x4
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000001:
	orr	w8, w0, #0x20000
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

