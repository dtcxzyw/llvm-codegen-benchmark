func0000000000000064:
	lsr	x8, x2, #1
	orr	x8, x1, x8, lsl #2
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000c4:
	ubfx	x8, x2, #4, #4
	orr	x8, x1, x8, lsl #12
	cmp	x8, x0
	cset	w0, lo
	ret

