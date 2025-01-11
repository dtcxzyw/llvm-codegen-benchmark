func0000000000000044:
	mov	w8, #28
	madd	x8, x2, x8, x1
	sub	x8, x0, x8
	cmp	x8, #28
	cset	w0, lo
	ret

func0000000000000201:
	mov	x8, #-317
	madd	x8, x2, x8, x1
	sub	x8, x0, x8
	cmp	x8, #1
	cset	w0, eq
	ret

