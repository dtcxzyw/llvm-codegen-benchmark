func0000000000000003:
	fmov	x8, d0
	ubfx	x0, x8, #60, #3
	ret

func0000000000000002:
	fmov	x8, d0
	lsr	x8, x8, #32
	and	w0, w8, #0x7ff00000
	ret

func0000000000000006:
	fmov	x8, d0
	ubfx	x0, x8, #32, #20
	ret

func0000000000000007:
	fmov	x8, d0
	ubfx	x0, x8, #48, #7
	ret

func0000000000000000:
	fmov	x8, d0
	lsr	x8, x8, #31
	and	w0, w8, #0xfffffffe
	ret

