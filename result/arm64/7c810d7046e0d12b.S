func0000000000000004:
	orr	w8, w1, #0xc000
	cmp	w2, #0
	csel	w8, w1, w8, eq
	orr	w8, w8, w0
	orr	w0, w8, #0x2000
	ret

func0000000000000006:
	orr	w8, w1, #0xc
	cmp	w2, #0
	csel	w8, w1, w8, eq
	orr	w8, w8, w0
	orr	w0, w8, #0x400
	ret

