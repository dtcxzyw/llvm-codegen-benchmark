func0000000000000086:
	sub	x8, x1, x2
	lsr	x8, x8, #2
	cmp	w8, #1
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000084:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	cmp	w8, #3
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

