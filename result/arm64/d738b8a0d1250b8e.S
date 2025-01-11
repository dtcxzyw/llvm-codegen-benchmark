func0000000000000021:
	and	w8, w1, #0xff
	cmp	w8, #92
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000002c:
	mov	w8, #255
	bics	wzr, w8, w1
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

