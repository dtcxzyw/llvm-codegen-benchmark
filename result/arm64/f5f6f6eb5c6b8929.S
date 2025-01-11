func00000000000000d3:
	orr	w8, w0, #0x4
	cmp	x1, #16
	csel	w8, w0, w8, lo
	add	w0, w8, #2
	ret

func0000000000000093:
	orr	w8, w0, #0x4
	cmp	x1, #16
	csel	w8, w0, w8, lo
	add	w0, w8, #2
	ret

