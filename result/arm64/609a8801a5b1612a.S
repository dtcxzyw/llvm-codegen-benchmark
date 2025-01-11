func0000000000000008:
	mov	w8, #1000
	madd	x8, x2, x8, x1
	add	x8, x8, #10
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	mov	w8, #10
	madd	x8, x2, x8, x1
	sub	x8, x8, #48
	cmp	x0, x8
	cset	w0, lo
	ret

