func000000000000018f:
	cmp	x1, x2
	cset	w8, ne
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #56
	ret

func000000000000002f:
	cmp	x1, x2
	cset	w8, eq
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #40
	ret

func000000000000002c:
	cmp	x1, x2
	cset	w8, eq
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #32
	ret

