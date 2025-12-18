func0000000000000000:
	cmp	x1, #0
	cset	w8, ne
	sub	x8, x1, x8
	mul	x0, x8, x0
	ret

func0000000000000004:
	cmp	x1, #0
	cset	w8, ne
	sub	x8, x1, x8
	mul	x0, x0, x8
	ret

