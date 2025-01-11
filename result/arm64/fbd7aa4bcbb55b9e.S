func0000000000000064:
	lsr	x8, x2, #1
	orr	x8, x1, x8, lsl #2
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000c4:
	lsl	x8, x2, #8
	and	x8, x8, #0xf000
	orr	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

