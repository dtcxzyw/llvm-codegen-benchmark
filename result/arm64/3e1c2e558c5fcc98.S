func0000000000000004:
	sub	x8, x1, #1
	mul	x9, x0, x1
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000411:
	mul	x8, x0, x1
	add	x9, x0, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000401:
	mul	x8, x0, x1
	add	x9, x0, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000404:
	mul	x8, x0, x1
	add	x9, x0, x8
	cmp	x9, x8
	cset	w0, lo
	ret

