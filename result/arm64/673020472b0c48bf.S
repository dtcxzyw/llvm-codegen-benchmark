func0000000000000048:
	sbfx	x8, x2, #6, #26
	sub	x9, x1, #11
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000148:
	sbfx	x8, x2, #3, #29
	sub	x9, x1, #4
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000008:
	sbfx	x8, x2, #3, #29
	sub	x9, x1, #4
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

