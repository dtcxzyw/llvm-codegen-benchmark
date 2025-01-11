func0000000000000228:
	lsl	x8, x0, #1
	add	x9, x1, x2
	cmp	x8, x9
	csel	x8, x8, x9, hi
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000028:
	lsl	x8, x0, #1
	add	x9, x1, x2
	cmp	x8, x9
	csel	x8, x8, x9, hi
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret

