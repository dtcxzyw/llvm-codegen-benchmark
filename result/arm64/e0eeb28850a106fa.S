func00000000000000e6:
	orr	x8, x1, #0x3
	add	x8, x8, #4
	cmp	x8, w0, sxtw
	cset	w0, lt
	ret

func0000000000000066:
	orr	x8, x1, #0x1
	add	x8, x8, #2
	cmp	x8, w0, sxtw
	cset	w0, lt
	ret

