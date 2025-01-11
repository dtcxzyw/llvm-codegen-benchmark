func000000000000018c:
	ubfx	w8, w1, #5, #1
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret

func000000000000002c:
	ubfx	w9, w1, #10, #6
	mov	w8, #54
	cmp	x0, #1
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret

