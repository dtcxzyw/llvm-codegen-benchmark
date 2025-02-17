func000000000000004a:
	mul	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lt
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000058:
	mul	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lt
	tst	x8, #0xc000000000000000
	cset	w0, ne
	ret

