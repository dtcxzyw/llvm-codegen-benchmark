func0000000000000001:
	lsr	x8, x1, x2
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000004:
	lsr	x8, x1, x2
	orr	x8, x8, x0
	cmp	x8, #2
	cset	w0, lo
	ret

func000000000000000c:
	lsr	x8, x1, x2
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

