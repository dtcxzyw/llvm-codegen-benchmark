func000000000000014a:
	mul	x8, x0, x1
	cmp	x1, x0
	csel	x9, x1, x0, gt
	lsl	x9, x9, #1
	cmp	x9, x8
	csel	x8, x9, x8, lt
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000158:
	mul	x8, x0, x1
	cmp	x1, x0
	csel	x9, x1, x0, gt
	lsl	x9, x9, #1
	cmp	x9, x8
	csel	x8, x9, x8, lt
	tst	x8, #0xc000000000000000
	cset	w0, ne
	ret

