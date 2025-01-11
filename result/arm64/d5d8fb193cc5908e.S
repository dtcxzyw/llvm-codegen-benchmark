func00000000000000d3:
	orr	w8, w1, #0x30
	cmp	w1, #10
	csel	w0, w8, w0, lo
	ret

func00000000000000d0:
	orr	w8, w1, #0x30
	cmp	w1, #10
	csel	w0, w8, w0, lo
	ret

