func0000000000000318:
	orr	x8, x0, x1
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000210:
	orr	x8, x0, x1
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret

