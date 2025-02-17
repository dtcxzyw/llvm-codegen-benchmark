func0000000000000318:
	orr	x8, x0, x1
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000210:
	orr	x8, x0, x1
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

