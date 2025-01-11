func0000000000000315:
	cmp	x2, #0
	cset	w8, ne
	sub	x8, x1, x8
	sub	x9, x0, x8
	add	x0, x9, x8, lsl #3
	ret

func0000000000000310:
	cmp	x2, #0
	cset	w8, ne
	sub	x8, x1, x8
	sub	x9, x0, x8
	add	x0, x9, x8, lsl #3
	ret

func0000000000000314:
	cmp	x2, #0
	mov	w8, #6
	cset	w9, ne
	sub	x9, x1, x9
	madd	x0, x9, x8, x0
	ret

