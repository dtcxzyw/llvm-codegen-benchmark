func0000000000000066:
	orr	x8, x0, x1, lsl #1
	lsr	x0, x8, #63
	ret

func000000000000006a:
	orr	x8, x0, x1, lsl #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

