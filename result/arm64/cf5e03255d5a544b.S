func0000000000000048:
	sub	x8, x1, x2
	lsr	x8, x8, #1
	add	x8, x8, #6
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000068:
	sub	x8, x1, x2
	lsr	x8, x8, #7
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000028:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

