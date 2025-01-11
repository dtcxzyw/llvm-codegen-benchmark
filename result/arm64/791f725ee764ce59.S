func0000000000000009:
	sub	x8, x2, #1
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000004:
	sub	x8, x2, #1
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

