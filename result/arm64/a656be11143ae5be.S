func0000000000000201:
	mul	x8, x0, x1
	lsr	x8, x8, x2
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000241:
	mul	x8, x0, x1
	lsr	x8, x8, x2
	tst	x8, #0x1
	cset	w0, eq
	ret

