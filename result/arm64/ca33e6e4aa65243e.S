func000000000000082c:
	lsr	x8, x1, x2
	cmp	x0, #0
	cset	w9, eq
	and	w0, w8, w9
	ret

func000000000000098c:
	lsr	x8, x1, x2
	cmp	x0, #0
	cset	w9, ne
	and	w0, w8, w9
	ret

