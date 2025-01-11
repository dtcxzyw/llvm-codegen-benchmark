func0000000000000008:
	sub	x8, x1, x2
	add	x8, x0, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	mov	w8, #40
	sub	x9, x1, x2
	madd	x8, x9, x8, x0
	cmp	x8, x0
	cset	w0, lo
	ret

