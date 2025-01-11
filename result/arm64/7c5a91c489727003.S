func0000000000000043:
	orr	w8, w0, #0x400
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000003:
	orr	w8, w0, #0xc00000
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000002:
	orr	w8, w0, #0xff
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

