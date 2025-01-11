func000000000000000c:
	cmn	w1, #1
	cset	w8, ne
	orr	w8, w0, w8
	sbfx	w0, w8, #0, #1
	ret

func0000000000000018:
	cmp	w1, #3
	cset	w8, hi
	orr	w8, w0, w8
	sbfx	w0, w8, #0, #1
	ret

