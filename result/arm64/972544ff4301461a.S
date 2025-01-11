func0000000000000004:
	fcvt	s0, d0
	fmov	w8, s0
	cmp	w8, #2048, lsl #12
	cset	w0, lo
	ret

func0000000000000008:
	fcvt	s0, d0
	fmov	w8, s0
	tst	w8, #0xff000000
	cset	w0, ne
	ret

func0000000000000006:
	fmov	x8, d0
	lsr	x0, x8, #63
	ret

func000000000000000a:
	fmov	x8, d0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

