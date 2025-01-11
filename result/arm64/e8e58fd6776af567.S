func0000000000000e04:
	add	x8, x1, w2, sxtw
	add	x8, x8, #6
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000204:
	sub	w8, w2, #3
	add	x8, x1, x8
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001c4:
	sub	w8, w2, #1
	add	x8, x1, w8, uxtw #4
	sub	x8, x8, #16
	cmp	x0, x8
	cset	w0, lo
	ret

