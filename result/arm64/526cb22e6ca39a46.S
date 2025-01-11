func0000000000000003:
	cmp	x1, #0
	and	x9, x0, #0xfffffffffffffff
	cset	w8, ne
	orr	x0, x9, x8, lsl #60
	ret

