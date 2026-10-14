func000000000000018c:
	cmp	x0, #0
	cset	w8, ne
	and	w0, w8, w1, lsr #5
	ret

func000000000000002c:
	ubfx	w9, w1, #10, #6
	mov	w8, #54
	cmp	x0, #1
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret

