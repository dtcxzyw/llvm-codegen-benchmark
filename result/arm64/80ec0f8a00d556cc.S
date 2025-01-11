func0000000000000001:
	sxtw	x8, w2
	orr	x9, x0, x1
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000a:
	sxtw	x8, w2
	orr	x9, x1, x0
	orr	x8, x9, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

