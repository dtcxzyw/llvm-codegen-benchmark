func0000000000000021:
	orr	w8, w0, #0x2
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000001:
	orr	w8, w0, #0x2000
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

