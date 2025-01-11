func0000000000000006:
	fmov	w8, s1
	fmov	w9, s0
	eor	w8, w9, w8
	lsr	w0, w8, #31
	ret

func000000000000000a:
	fmov	w8, s1
	fmov	w9, s0
	eon	w8, w9, w8
	lsr	w0, w8, #31
	ret

