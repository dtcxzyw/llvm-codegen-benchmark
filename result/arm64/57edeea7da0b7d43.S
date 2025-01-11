func0000000000000091:
	cmp	x1, x2
	cset	w8, hs
	orr	x0, x8, x0, lsl #1
	ret

func0000000000000055:
	cmp	x1, x2
	cset	w8, ls
	orr	x0, x8, x0, lsl #32
	ret

func0000000000000085:
	cmp	x1, x2
	cset	w8, hi
	orr	x0, x8, x0, lsl #32
	ret

func0000000000000011:
	cmp	x1, x2
	cset	w8, eq
	orr	x0, x8, x0, lsl #3
	ret

