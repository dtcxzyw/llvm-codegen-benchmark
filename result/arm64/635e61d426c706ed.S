func0000000000000108:
	add	x8, x0, x1
	sub	x8, x8, #1
	udiv	x8, x8, x0
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000148:
	add	x8, x0, x1
	sub	x8, x8, #1
	udiv	x8, x8, x0
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

