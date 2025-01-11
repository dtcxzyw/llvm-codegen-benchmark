func0000000000000001:
	mul	x8, x1, x2
	lsr	x8, x8, x0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000041:
	mul	x8, x1, x2
	lsr	x8, x8, x0
	tst	x8, #0x1
	cset	w0, eq
	ret

