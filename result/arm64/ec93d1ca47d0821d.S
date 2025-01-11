func0000000000000004:
	sub	x8, x2, x1
	mov	x9, #9223372036854775807
	add	x8, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000068:
	sub	x8, x2, x1
	add	x8, x8, #6
	cmp	x8, x0
	cset	w0, hi
	ret

