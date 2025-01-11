func000000000000000a:
	fmov	x8, d0
	eor	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000006:
	fmov	x8, d0
	eor	x8, x0, x8
	lsr	x0, x8, #63
	ret

