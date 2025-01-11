func0000000000000008:
	add	w8, w1, #1
	udiv	w8, w8, w0
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000018:
	add	w8, w1, #127
	udiv	w8, w8, w0
	cmp	w8, #1
	cset	w0, hi
	ret

