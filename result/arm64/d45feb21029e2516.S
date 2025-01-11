func0000000000001064:
	cmp	x1, x2
	add	x9, x0, #16
	csel	x8, x1, x2, hi
	add	x8, x8, #2
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000001164:
	cmp	x2, x1
	add	x9, x0, #4
	csel	x8, x1, x2, hi
	sub	x8, x8, #7
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000964:
	cmp	x1, x2
	add	x9, x0, #8
	csel	x8, x1, x2, lo
	sub	x8, x8, #7
	cmp	x9, x8
	cset	w0, lo
	ret

