func0000000000000404:
	mul	x8, x2, x4
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000408:
	mul	x8, x2, x4
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000428:
	mul	x8, x2, x4
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret

