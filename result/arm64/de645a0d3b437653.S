func0000000000000028:
	add	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, hi
	lsr	x8, x8, #59
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000024:
	add	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, hi
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000034:
	add	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, hi
	cmp	x8, #4
	cset	w0, lo
	ret

