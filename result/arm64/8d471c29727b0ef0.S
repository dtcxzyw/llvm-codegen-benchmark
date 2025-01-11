func0000000000000315:
	cmp	x2, #0
	cset	w8, ne
	sub	x8, x1, x8
	add	x0, x0, x8, lsl #4
	ret

func0000000000000314:
	cmp	x2, #0
	cset	w8, ne
	sub	x8, x1, x8
	add	x0, x0, x8, lsl #6
	ret

func0000000000000310:
	cmp	x2, #0
	cset	w8, ne
	sub	x8, x1, x8
	add	x0, x0, x8, lsl #9
	ret

