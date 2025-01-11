func0000000000000014:
	fmov	x8, d0
	ubfx	x8, x8, #52, #11
	cmp	x8, #1023
	cset	w0, lo
	ret

func0000000000000001:
	fmov	x8, d0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

