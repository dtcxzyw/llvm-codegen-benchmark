func0000000000000003:
	cmp	x1, #0
	cset	w8, ne
	orr	x0, x0, x8, lsl #60
	ret

func0000000000000002:
	cmp	x1, #0
	cset	w8, ne
	orr	x0, x0, x8, lsl #56
	ret

