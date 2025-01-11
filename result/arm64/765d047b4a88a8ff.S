func0000000000000006:
	cmp	w1, #0
	cset	w8, lt
	orr	w8, w8, w0
	sbfx	w0, w8, #0, #1
	ret

func0000000000000008:
	cmp	w1, #8
	cset	w8, hi
	orr	w8, w8, w0
	sbfx	w0, w8, #0, #1
	ret

func000000000000000c:
	cmp	w1, #0
	cset	w8, ne
	orr	w8, w8, w0
	sbfx	w0, w8, #0, #1
	ret

