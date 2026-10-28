func0000000000000078:
	ubfx	w8, w1, #5, #1
	orr	w8, w0, w8, lsl #11
	lsr	w8, w8, #11
	cmp	w8, #26
	cset	w0, hi
	ret

func0000000000000074:
	ubfx	w8, w1, #5, #1
	orr	w8, w0, w8, lsl #11
	cmp	w8, #2048
	cset	w0, lo
	ret

