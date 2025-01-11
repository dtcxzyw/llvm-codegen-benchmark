func00000000000001f4:
	orr	x8, x1, #0xf
	add	x8, x8, #16
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret

func00000000000001b4:
	orr	x8, x1, #0x3
	add	x8, x8, #4
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret

