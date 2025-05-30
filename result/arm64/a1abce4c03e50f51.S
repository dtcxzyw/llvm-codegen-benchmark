func000000000000002a:
	fmov	x9, d0
	mov	w8, #1071644672
	cmn	x9, #1
	ccmp	x0, x8, #0, gt
	cset	w0, eq
	ret

func0000000000000028:
	fmov	x8, d0
	tst	x8, #0xffe0000000000000
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret

