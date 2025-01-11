func0000000000000021:
	mov	w8, w2
	tst	x1, x8
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000018c:
	mov	w8, w2
	and	x8, x1, x8
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

