func0000000000000034:
	orr	w8, w0, #0x8000
	cmp	w0, #512
	csel	w0, w8, w0, lo
	ret

func0000000000000006:
	orr	w8, w0, #0xc0000000
	cmp	w0, #0
	csel	w0, w8, w0, lt
	ret

func0000000000000024:
	orr	w8, w0, #0x2
	cmp	w0, #2
	csel	w0, w8, w0, lo
	ret

