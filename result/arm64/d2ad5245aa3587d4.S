func000000000000032a:
	add	x8, x1, x2
	cmp	x8, w0, uxtw
	cset	w0, le
	ret

func0000000000000324:
	add	x8, x1, x2
	mov	w9, w0
	sub	x8, x9, x8
	cmp	x8, #48
	cset	w0, lo
	ret

func0000000000000026:
	add	x8, x1, x2
	cmp	x8, w0, uxtw
	cset	w0, gt
	ret

