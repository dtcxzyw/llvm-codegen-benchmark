func0000000000000181:
	fmov	w8, s0
	tst	w8, #0x7f000000
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000301:
	fmov	w8, s0
	tst	w8, #0x7f000000
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000021:
	fmov	w9, s0
	mov	w8, #255
	tst	w9, #0x7fffff
	ccmp	w0, w8, #0, eq
	cset	w0, eq
	ret

