func00000000000000c1:
	cmp	x1, #0
	cset	w8, ne
	orr	x0, x8, x0, lsl #63
	ret

func0000000000000015:
	cmp	x1, #0
	cset	w8, eq
	orr	x0, x8, x0, lsl #32
	ret

func00000000000000c5:
	cmp	x1, #0
	cset	w8, ne
	orr	x0, x8, x0, lsl #32
	ret

func0000000000000081:
	cmp	x1, #9
	cset	w8, hi
	orr	x0, x8, x0, lsl #1
	ret

