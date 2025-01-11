func0000000000000068:
	and	x8, x1, #0xff
	add	x9, x0, #1
	add	x8, x8, #5
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000000e6:
	and	x8, x1, #0xff
	sub	x9, x0, #1
	add	x8, x8, #1
	cmp	x8, x9
	cset	w0, lt
	ret

