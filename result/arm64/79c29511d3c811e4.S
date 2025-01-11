func0000000000000021:
	fmov	x9, d0
	mov	w8, #2146435071
	cmp	x0, x8
	ccmn	w9, #1, #0, eq
	cset	w0, eq
	ret

func0000000000000181:
	fmov	x8, d0
	tst	x8, #0x7fe0000000000000
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000301:
	fmov	x8, d0
	tst	x8, #0x7fe0000000000000
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret

