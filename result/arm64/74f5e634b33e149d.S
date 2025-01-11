func0000000000000008:
	add	x8, x2, x1
	sub	x8, x8, #8
	add	x9, x8, x0
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x2, x1
	add	x8, x8, #2
	add	x9, x8, x0
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000604:
	add	x8, x2, x1
	add	x8, x8, #72
	add	x9, x8, x0
	cmp	x9, x8
	cset	w0, lo
	ret

