func0000000000000004:
	add	x8, x1, x2, lsl #1
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000608:
	add	x8, x1, x2, lsl #6
	sub	x8, x8, #64
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000088:
	add	x8, x1, x2, lsl #3
	sub	x8, x8, #65
	cmp	x0, x8
	cset	w0, hi
	ret

