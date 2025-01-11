func0000000000000041:
	lsr	x8, x2, #32
	and	w8, w8, #0x7ff00000
	cmp	w8, w1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000061:
	ubfx	x8, x2, #61, #1
	cmp	w8, w1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000054:
	ubfx	x8, x2, #32, #31
	cmp	w8, w1
	cset	w8, lo
	and	w0, w0, w8
	ret

