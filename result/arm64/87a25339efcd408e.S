func0000000000000003:
	fmov	x8, d0
	ubfx	x0, x8, #52, #11
	ret

func0000000000000002:
	fmov	x8, d0
	lsr	x8, x8, #48
	and	w0, w8, #0x8000
	ret

