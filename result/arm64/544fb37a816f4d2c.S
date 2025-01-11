func00000000000003e4:
	add	x8, x1, w2, uxtw
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000204:
	add	x8, x1, w2, uxtw
	sub	x8, x8, #3712
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000002a4:
	add	x8, x1, w2, uxtw
	sub	x8, x8, #16
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e4:
	add	x8, x1, w2, uxtw
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, lo
	ret

