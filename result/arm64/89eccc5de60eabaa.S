func0000000000000005:
	fmov	x8, d0
	lsr	x8, x8, #32
	and	w8, w8, #0x800fffff
	orr	w0, w8, w0
	ret

func0000000000000004:
	fmov	x8, d0
	ubfx	x8, x8, #32, #31
	orr	w0, w8, w0
	ret

func0000000000000007:
	fmov	x8, d0
	lsr	x8, x8, #56
	and	w8, w8, #0x80
	orr	w0, w8, w0
	ret

