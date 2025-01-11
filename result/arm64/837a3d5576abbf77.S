func0000000000000186:
	cmp	x2, #2
	and	x8, x1, #0x1
	cset	w9, ne
	add	x8, x0, x8
	orr	x0, x8, x9
	ret

func0000000000000104:
	cmp	x2, #1
	and	x8, x1, #0x1
	cset	w9, hi
	add	x8, x0, x8
	orr	x0, x8, x9
	ret

func0000000000000180:
	cmp	x2, #0
	and	x8, x1, #0x1
	cset	w9, ne
	add	x8, x0, x8
	orr	x0, x8, x9
	ret

