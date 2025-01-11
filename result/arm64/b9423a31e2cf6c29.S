func00000000000003a8:
	add	x8, x0, x2, lsl #3
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000002a6:
	add	x8, x0, x2, lsl #1
	sub	x9, x1, #1
	cmp	x8, x9
	cset	w0, lt
	ret

func0000000000000288:
	add	x8, x0, x2, lsl #6
	sub	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000226:
	add	x8, x0, x2, lsl #1
	add	x9, x1, #2
	cmp	x8, x9
	cset	w0, lt
	ret

