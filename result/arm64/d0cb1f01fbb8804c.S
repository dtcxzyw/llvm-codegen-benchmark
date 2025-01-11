func0000000000000004:
	add	w8, w1, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000018:
	sub	w8, w1, #1
	cmp	x0, x8
	cset	w0, lo
	ret

