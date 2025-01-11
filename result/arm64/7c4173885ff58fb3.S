func0000000000000001:
	lsr	x8, x1, x2
	cmp	x8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	lsr	x8, x1, x2
	cmp	x8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

