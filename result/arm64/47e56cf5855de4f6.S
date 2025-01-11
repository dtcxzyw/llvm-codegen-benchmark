func0000000000000003:
	fadd	d0, d0, d1
	fmov	x8, d0
	ubfx	x0, x8, #60, #3
	ret

func0000000000000002:
	fadd	d0, d0, d1
	fmov	x8, d0
	lsr	x8, x8, #32
	and	w0, w8, #0x7ffffc00
	ret

