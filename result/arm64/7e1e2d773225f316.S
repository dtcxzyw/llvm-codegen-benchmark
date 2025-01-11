func0000000000000014:
	ubfx	x8, x1, #15, #3
	cmp	x8, x0, lsr #5
	cset	w0, hi
	ret

func0000000000000018:
	lsr	x8, x1, #2
	lsr	x9, x0, #2
	cmp	x9, w8, uxtw
	cset	w0, hi
	ret

