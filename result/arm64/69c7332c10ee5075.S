func000000000000000a:
	add	x8, x1, #2
	cmp	x0, x8
	csel	x8, x0, x8, gt
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000046:
	add	x9, x1, #1
	mov	x8, #2305843009213693952
	cmp	x0, x9
	csinc	x9, x0, x1, gt
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000048:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x8, x0, x1, le
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func000000000000004a:
	add	x8, x1, #1
	cmp	x0, x8
	csinc	x8, x0, x1, gt
	cmp	x8, #1
	cset	w0, gt
	ret

