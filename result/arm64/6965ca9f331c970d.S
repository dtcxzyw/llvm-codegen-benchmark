func0000000000000064:
	add	w8, w1, #55
	orr	w9, w1, #0x30
	cmp	x0, #10
	csel	w0, w9, w8, lo
	ret

func0000000000000024:
	add	w8, w1, #87
	orr	w9, w1, #0x30
	cmp	x0, #10
	csel	w0, w9, w8, lo
	ret

