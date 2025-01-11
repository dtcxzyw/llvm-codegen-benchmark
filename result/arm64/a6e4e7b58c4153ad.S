func000000000000000c:
	cmp	x1, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000008:
	lsr	x8, x1, #32
	cmp	x8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

