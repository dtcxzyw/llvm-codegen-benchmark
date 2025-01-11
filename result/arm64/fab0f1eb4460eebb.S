func00000000000003d3:
	add	w8, w0, #87
	orr	w9, w0, #0x30
	cmp	w0, #10
	csel	w0, w9, w8, lo
	ret

func00000000000002d0:
	add	w8, w0, #87
	orr	w9, w0, #0x30
	cmp	w0, #10
	csel	w0, w9, w8, lo
	ret

