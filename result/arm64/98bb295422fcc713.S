func0000000000000060:
	tst	x0, #0xffff000000000000
	cset	w8, ne
	lsr	x0, x0, x8
	ret

func0000000000000020:
	cmp	x0, #1, lsl #12
	cset	w8, hi
	lsr	x0, x0, x8
	ret

