func0000000000000087:
	fmov	x8, d1
	fcmp	d0, d1
	mov	x9, #-9007199254740992
	lsl	x8, x8, #1
	ccmp	x9, x8, #4, eq
	cset	w0, ne
	ret

func0000000000000086:
	fmov	x8, d1
	fcmp	d0, d1
	mov	w9, #2047
	ubfx	x8, x8, #52, #11
	ccmp	x8, x9, #2, eq
	cset	w0, lo
	ret

