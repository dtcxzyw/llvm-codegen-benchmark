func0000000000000021:
	lsr	w8, w0, #1
	and	w8, w8, #0x4
	orr	w8, w8, w0, lsr #3
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000001:
	ubfx	w8, w0, #16, #8
	orr	w8, w8, w0, lsr #25
	cmp	w8, #0
	cset	w0, eq
	ret

