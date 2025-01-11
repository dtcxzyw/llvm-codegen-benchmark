func0000000000000d8c:
	lsr	x8, x1, x2
	cmp	w0, #0
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000181:
	lsr	x8, x1, x2
	cmp	w8, #0
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000082c:
	lsr	x8, x1, x2
	cmp	w0, #2
	cset	w9, eq
	and	w0, w8, w9
	ret

