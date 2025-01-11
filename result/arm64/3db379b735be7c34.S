func0000000000000004:
	add	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, w8, sxtw
	cset	w0, eq
	ret

func0000000000000001:
	add	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #3
	cset	w0, eq
	ret

func0000000000000604:
	add	x8, x1, x2
	sub	x8, x0, x8
	sub	x8, x8, #27
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret

